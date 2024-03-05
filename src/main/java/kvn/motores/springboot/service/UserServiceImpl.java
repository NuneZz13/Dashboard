package kvn.motores.springboot.service;

import java.util.Arrays;
import java.util.Collection;
import java.util.stream.Collectors;

import kvn.motores.springboot.enumerations.Roles;
import kvn.motores.springboot.repository.RoleRepository;
import kvn.motores.springboot.web.dto.UserData;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import kvn.motores.springboot.model.Role;
import kvn.motores.springboot.model.User;
import kvn.motores.springboot.repository.UserRepository;
import kvn.motores.springboot.web.dto.UserRegistrationDto;

@Service
public class UserServiceImpl implements UserService{

	private UserRepository userRepository;
	private RoleRepository roleRepository;
	private BCryptPasswordEncoder passwordEncoder;
	
	public UserServiceImpl(UserRepository userRepository,RoleRepository roleRepository, BCryptPasswordEncoder passwordEncoder) {
		super();
		this.userRepository = userRepository;
		this.roleRepository = roleRepository;
		this.passwordEncoder = passwordEncoder;
	}

	@Override
	public User save(UserRegistrationDto registrationDto) {
		Role role = roleRepository.findByName(registrationDto.getRole().name());
		User user = new User(registrationDto.getUsername(),passwordEncoder.encode(registrationDto.getPassword()),
				registrationDto.getFirstName(), registrationDto.getLastName(), Arrays.asList(role));

		return userRepository.save(user);
	}

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
	
		User user = userRepository.findByUsername(username);
		if(user == null) {
			throw new UsernameNotFoundException("Invalid username or password.");
		}
		return new org.springframework.security.core.userdetails.User(user.getUsername(), user.getPassword(), mapRolesToAuthorities(user.getRoles()));
	}

	@Override
	public UserData getUserDetails(String username){
		User user = userRepository.findByUsername(username);
		boolean isAdmin =  user.getRoles().stream().anyMatch(r-> Roles.ROLE_ADMIN.name().equals(r.getName()));
		return new UserData(user.getFirstName(), user.getLastName(), user.getUsername(), isAdmin);
	}
	
	private Collection<? extends GrantedAuthority> mapRolesToAuthorities(Collection<Role> roles){
		return roles.stream().map(role -> new SimpleGrantedAuthority(role.getName())).collect(Collectors.toList());
	}
	
}

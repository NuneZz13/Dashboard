package kvn.motores.springboot.service;

import kvn.motores.springboot.model.User;
import kvn.motores.springboot.web.dto.UserData;
import kvn.motores.springboot.web.dto.UserRegistrationDto;
import org.springframework.security.core.userdetails.UserDetailsService;


public interface UserService extends UserDetailsService {
    User save(UserRegistrationDto registrationDto);
    UserData getUserDetails(String username);
}

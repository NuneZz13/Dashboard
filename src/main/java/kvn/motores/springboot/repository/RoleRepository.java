package kvn.motores.springboot.repository;

import kvn.motores.springboot.model.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long>{
	Role findByName(String roleName);
}

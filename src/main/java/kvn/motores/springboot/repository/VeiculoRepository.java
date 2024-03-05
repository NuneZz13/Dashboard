package kvn.motores.springboot.repository;

import kvn.motores.springboot.model.Veiculo;
import org.springframework.data.jpa.repository.JpaRepository;

import java.awt.print.Pageable;

public interface VeiculoRepository extends JpaRepository<Veiculo, Long> {
}

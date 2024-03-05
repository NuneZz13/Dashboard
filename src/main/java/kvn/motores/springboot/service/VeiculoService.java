package kvn.motores.springboot.service;

import kvn.motores.springboot.model.Veiculo;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;

public interface VeiculoService {
    Page<Veiculo> fingAll(PageRequest pageable);
}

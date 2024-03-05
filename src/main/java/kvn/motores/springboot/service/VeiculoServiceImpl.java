package kvn.motores.springboot.service;

import kvn.motores.springboot.model.Veiculo;
import kvn.motores.springboot.repository.VeiculoRepository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;

public class VeiculoServiceImpl implements VeiculoService{
    private VeiculoRepository veiculoRepository;

    public VeiculoServiceImpl(VeiculoRepository veiculoRepository) {
        super();
        this.veiculoRepository = veiculoRepository;

    }
    @Override
    public Page<Veiculo> fingAll(PageRequest pageable) {
        return veiculoRepository.findAll(pageable);
    }
}

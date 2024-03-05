package kvn.motores.springboot.web.controllers;

import kvn.motores.springboot.model.Veiculo;
import kvn.motores.springboot.service.UserService;
import kvn.motores.springboot.service.VeiculoService;
import kvn.motores.springboot.web.dto.UserRegistrationDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/veiculos")
public class VeiculoController {


    private VeiculoService veiculoService;

    public VeiculoController(VeiculoService veiculoService) {
        this.veiculoService = veiculoService;
}
    @GetMapping("/search")
    public String searchVeiculos(Model model,  @RequestParam(defaultValue = "0") int page) {
        Page<Veiculo> veiculos = veiculoService.fingAll(PageRequest.of(page, 10)); // 10 itens por página
        model.addAttribute("veiculos", veiculos);
        return "veiculo";
    }

    @GetMapping("/{id}")
    public String detalheVeiculo(@RequestParam Long id, Model model){
        //Aceder ao servico do veiculo para obter informações do mesmo...
        return "detalheVeiculo";
    }

    @GetMapping("/create")
    public String createVeiculo(){
        return "veiculo";
    }


}

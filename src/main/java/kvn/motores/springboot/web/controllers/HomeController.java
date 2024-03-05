package kvn.motores.springboot.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpServletRequest;
import java.security.Principal;

@Controller
public class HomeController {
	
	@GetMapping("/login")
	public String login(HttpServletRequest request, Model model) {
		return "login";
	}


	@GetMapping("/")
	public String home(HttpServletRequest request, Model model) {
		Principal user = request.getUserPrincipal();
		model.addAttribute("user");
		return "index";
	}
}

package br.com.sindivaleceres.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import br.com.sindivaleceres.entity.Usuario;
import br.com.sindivaleceres.model.UsuarioModel;

@Controller
@RequestMapping("/Usuario")
public class UsuarioController {
	
	@RequestMapping(value = "/Consulta")
	public ModelAndView ViewDashboardIndex() {
		ModelAndView view = new ModelAndView("Usuario/Consulta");
		return view;

	}
	
	@RequestMapping(value = "/Cadastro")
	public ModelAndView ViewDashboardCadastro() {
		ModelAndView view = new ModelAndView("Usuario/Cadastro");
		return view;

	}
	
	@RequestMapping(value = "/Alteracao")
	public ModelAndView ViewDashboardAlteracao(int id) {
		ModelAndView view = new ModelAndView("Usuario/Alteracao");
		view.addObject("id", id);
		return view;

	}
	
	@RequestMapping(value = "/Salvar")
	public String ViewDashboardCadastroSalvar(Usuario usuario) {
		UsuarioModel usu = new UsuarioModel();
		if(usu.Salvar(usuario).equals("sucesso")){
			return "redirect:/Usuario/Consulta?mensagem=sucesso";
		}else{
			return "redirect:/Usuario/Consulta?mensagem=falha";
	}
	}
	
	@RequestMapping(value = "/Excluir")
	public String ViewDashboardCadastroSalvar(@RequestParam(value = "id") int id) {
		UsuarioModel usu = new UsuarioModel();
		if(usu.Excluir(id).equals("sucesso")){
			return "redirect:/Usuario/Consulta?mensagem=sucesso";
		}else{
			return "redirect:/Usuario/Consulta?mensagem=falha";
	}
	}
	
}

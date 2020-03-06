package br.com.sindivaleceres.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/site")
public class SiteController {
	
	@RequestMapping("/Inicio")
	public ModelAndView ViewDashboardIndex() {
		ModelAndView view = new ModelAndView("Site/index");
		return view;
	}
	
	@RequestMapping("/SobreNos")
	public ModelAndView ViewDashboardSobreNos() {
		ModelAndView view = new ModelAndView("Site/sobreNos");
		return view;
	}
	
	@RequestMapping("/Noticias")
	public ModelAndView ViewDashboardNoticias() {
		ModelAndView view = new ModelAndView("Site/noticias");
		return view;
	}
	
	@RequestMapping("/Contato")
	public ModelAndView ViewDashboardContato() {
		ModelAndView view = new ModelAndView("Site/contato");
		return view;
	}
	
	@RequestMapping("/Galeria")
	public ModelAndView ViewDashboardGaleria() {
		ModelAndView view = new ModelAndView("Site/galeria");
		return view;
	}
	
	@RequestMapping("/Eventos")
	public ModelAndView ViewDashboardEventos() {
		ModelAndView view = new ModelAndView("Site/eventos");
		return view;
	}

}

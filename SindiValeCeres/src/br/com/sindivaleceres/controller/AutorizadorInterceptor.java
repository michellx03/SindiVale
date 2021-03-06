package br.com.sindivaleceres.controller;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import br.com.sindivaleceres.model.ControleAcessoModel;
import br.com.sindivaleceres.uteis.ConexaoEntityFactory;

public class AutorizadorInterceptor extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object controller)
			throws Exception {

		String uri = request.getRequestURI();

		if (uri.endsWith("login") || uri.endsWith("AreaAdministrativa") || uri.contains("assets") || uri.contains("AcessoNegado") || uri.contains("SindiValeCeres") || uri.contains("site") || uri.contains("Inicio") || uri.contains("SobreNos") || uri.contains("Noticias") || uri.contains("Contato") || uri.contains("Galeria") || uri.contains("Eventos")) {
			return true;
		}

		if (request.getSession().getAttribute("usuarioLogado") != null) {

			ControleAcessoModel cam = new ControleAcessoModel();
			String controllerNome = cam.getNomeController(request);
			if (cam.usuarioLogadoTemAcesso(controllerNome, request) == false) {
				response.sendRedirect("/SindiValeCeres/ControleAcesso/AcessoNegado");
				return false;
			}
			return true;
		}

		response.sendRedirect("/SindiValeCeres");
		return false;
	}
}

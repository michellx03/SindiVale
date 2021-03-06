package br.com.sindivaleceres.model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;
import javax.servlet.http.HttpServletRequest;

import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import br.com.sindivaleceres.daoGenericos.ControleAcessoDao;
import br.com.sindivaleceres.daoGenericos.ControleAcessoDaoImplementacao;
import br.com.sindivaleceres.uteis.ConexaoEntityFactory;

public class ControleAcessoModel {

	@Transactional
	public void RemoverTodasRegrasPeloUsuario(String usuario) {

		EntityManager em = new ConexaoEntityFactory().getEntityManager();
		em.getTransaction().begin();
		Query query = (Query) em.createNativeQuery(" DELETE FROM controle_acesso.usuario_regra " + " WHERE usre_id IN "
				+ " ( " + " SELECT A.usre_id FROM controle_acesso.usuario_regra A "
				+ " INNER JOIN controle_acesso.usuario B " + " ON (A.usre_usua_id = B.usua_id) "
				+ " WHERE B.usua_usuario =:usuario)");
		query.setParameter("usuario", usuario);
		query.executeUpdate();
		em.getTransaction().commit();

	}

	public String getNomeController(HttpServletRequest request) {
		String uri = request.getRequestURI();
		String nomeControler = uri.substring(16);
		System.out.println("Nome:" + nomeControler);
		int finalControllerNome = nomeControler.indexOf("/");
		nomeControler = nomeControler.substring(0, finalControllerNome);
		return nomeControler;
	}

	public boolean usuarioLogadoTemAcesso(String nomeControler, HttpServletRequest request) {

		if (nomeControler.equals("dashboard") == false && nomeControler.equals("sistema") == false) {
					EntityManager em = new ConexaoEntityFactory().getEntityManager();
			Query query = (Query) em.createNativeQuery("SELECT regr_controller FROM controle_acesso.usuario_regra "
					+ " INNER JOIN controle_acesso.usuario " + " ON (usre_usua_id = usua_id) "
					+ " INNER JOIN controle_acesso.regra " + " ON (usre_regr_id = regr_id) " + " WHERE usua_usuario = '"
					+ request.getSession().getAttribute("usuarioLogado").toString() + "'");
		
			List<String> permissoes = new ArrayList<>();
			List<String> list = query.getResultList();
			for (String obj : list) {
				permissoes.add(obj);
			}
			if (permissoes.contains(nomeControler)) {
				return true;
			}else{
				return false;
			}
		}
		return true;

	}
}

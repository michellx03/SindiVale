<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@page import="javax.persistence.Query"%>
<%@page import="javax.persistence.EntityManager"%>

<%@page import="br.com.sindivaleceres.uteis.ConexaoEntityFactory"%>
<%@page import="java.util.List"%>

<c:set var="bodyContent">


	<div class="page-bar">
		<ul class="page-breadcrumb">
			<li><a href="/SindiValeCeres/Dashboard/index">Dashboardd</a>
				<i class="fa fa-circle"></i></li>
			<li><span> Produto</span> <i class="fa fa-circle"></i></li>
			<li><a href="/SindiValeCeres/Produto/Consulta">Consulta</a>
				<i class="fa fa-circle"></i></li>
			<li><span>Cadastro</span></li>
		</ul>
		<div class="page-toolbar"></div>
	</div>

	<!-- END PAGE BAR -->
	<!-- BEGIN PAGE TITLE-->
	<h1 class="page-title">
		Cadastro de Produto <small>Campos Obrigatórios (*)</small>
	</h1>
	<!-- END PAGE TITLE-->
	<!-- END PAGE HEADER-->

	<div class="row">
		<div class="col-md-12">
			<!-- BEGIN VALIDATION STATES-->
			<div class="portlet light portlet-fit portlet-form bordered"
				id="form_wizard_1">

				<div class="row">
					<div class="col-md-12">
						<!-- BEGIN VALIDATION STATES-->
						<div class="portlet light portlet-fit portlet-form bordered">

							<div class="portlet-body">
								<!-- BEGIN FORM-->
								<form action="/SindiValeCeres/Produto/Salvar"
									id="form_sample_2" method="POST" class="form-horizontal">

									<input style="display: none" name="produtoId" id="id"
										value="${produto.produtoId}">

									<div class="form-body">
										<div style="width: 90%; margin-left: 5%;"
											class="alert alert-danger display-hide">
											<button class="close" data-close="alert"></button>
											Por favor verifique os erros abaixo!
										</div>
										<div class="form-group  margin-top-20">
											<label class="control-label col-md-3">Nome <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<div class="input-icon right">
													<i class="fa"></i> <input type="text" class="form-control"
														name="name"  value="${produto.name}" />
												</div>
											</div>
										</div>
										<div class="form-group  margin-top-20">
											<label class="control-label col-md-3">Descricao <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<div class="input-icon right">
													<i class="fa"></i> <input type="text" id="senha"
														class="form-control" value="${produto.descricao}"
														name="descricao" />
												</div>
											</div>
										</div>

										<div class="form-group  margin-top-20">
											<label class="control-label col-md-3">Foto <span
												class="required"> * </span>
											</label>
											<div class="col-md-4">
												<div class="input-icon right">

													<input type="file" id="imagem">
													 <input type="text" id="fotoParaSubir"
														class="form-control" style="display: none" value="${produto.foto}" name="foto" />

												</div>
											</div>
											<div class="col-md-4">
											<img width="150px"  id="imgDaTela" height="150px" src="${produto.foto}">
											</div>
										</div>

									</div>



									<div class="form-actions">
										<div class="row">
											<div class="col-md-offset-3 col-md-9">
												<button type="submit" class="btn green">
													<%
														if (request.getParameter("id") == null) {
																out.print("Cadastrar");
															} else {
																out.print("Alterar");
															}
													%>
												</button>
											</div>
										</div>
									</div>
								</form>
								<!-- END FORM-->
							</div>
						</div>
						<!-- END VALIDATION STATES-->
					</div>
				</div>
			</div>
		</div>
	</div>



</c:set>
<t:master>

	<jsp:attribute name="scripts_css">
        
</jsp:attribute>

	<jsp:attribute name="scripts_js_page_level_plugins">

        <script
			src="/SindiValeCeres/assets/global/plugins/jquery-validation/js/jquery.validate.min.js"
			type="text/javascript"></script>
<script
			src="/SindiValeCeres/assets/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"
			type="text/javascript"></script>
                       
</jsp:attribute>
	<jsp:attribute name="scripts_js_page_level_scripts">
	<script>
		$(document).ready(function() {
			$("#produtoli").addClass('active open');
			
			
			if( $("#imgDaTela").attr("src") == ""){
				$("#imgDaTela").hide();
			}
			
			$("#imagem").change(function(){
				
				var file = document.querySelector('#imagem').files[0];
				getBase64(file);
				
			});

		});
		
		function getBase64(file) {
	           var reader = new FileReader();
	           reader.readAsDataURL(file);
	           reader.onload = function () {
	             console.log(reader.result.length);
	             $("#fotoParaSubir").val(reader.result);
	             $("#imgDaTela").attr("src",reader.result);
	             $("#imgDaTela").show();
	          
	           };
	           reader.onerror = function (error) {
	             console.log('Error: ', error);
	           };
	        }

	       
	
		
	</script>

<script
			src="/SindiValeCeres/assets/pages/scripts/form-validation.min.js"
			type="text/javascript"></script>
        			
                
</jsp:attribute>
	<jsp:body>
${bodyContent}    
</jsp:body>
</t:master>



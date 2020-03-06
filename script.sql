-- CRIANDO SCHEMAS --
CREATE SCHEMA controle_acesso;
CREATE SCHEMA sistema;

-- INSERINDO REGRAS --
INSERT INTO controle_acesso.regra (regr_id, regr_controller, regr_nome_exibido) VALUES 
(1, 'Usuario', 'Usuario'),
(2, 'ControleAcesso', 'ControleAcesso');

-- CRIANDO ADMINISTRADOR --
INSERT INTO controle_acesso.usuario (usua_id, usua_senha, usua_usuario) VALUES
(1, 'toor', 'root');

-- CRIANDO PERMISSOES DO ADMINISTRADOR --
INSERT INTO controle_acesso.usuario_regra (usre_id, usre_regr_id, usre_usua_id) VALUES
(1, 1, 1),
(2, 2, 1);

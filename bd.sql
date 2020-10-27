INSERT INTO agenda.usuario
(ID_PESSOA,
LOGIN,
SENHA,
STATUS)
VALUES
( 1,
'Robert',
'CHAMPSON',
'ATIVO');

select * from usuario;

select * from pessoa;

select * from compromissos;

select p.nome, u.login, u.senha, c.titulo, c.dt_compromisso
from pessoa p, usuario u, compromissos c
where p.id = u.id_pessoa
and p.id = c.id_pessoa;
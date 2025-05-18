create table usuarios 
(
  cpf integer,
  nome varchar(50),
  sobrenome varchar(50),
  cargo varchar(50),
  curso_id integer
);

create table cursos
(
  id integer,
  nome_curso varchar(50),
  professor varchar(50),
  categoria varchar(50)
);

insert into usuarios (cpf, nome, sobrenome, cargo, curso_id)
values (123, 'Pedro', 'Brocaldi', 'professor', 1);

insert into usuarios (cpf, nome, sobrenome, cargo, curso_id)
values (1234, 'Augusto', 'Machado', 'Aluno', 1);

insert into usuarios (cpf, nome, sobrenome, cargo, curso_id)
values (54321, 'Augusto', 'Costa', 'Aluno', 1);

insert into usuarios (cpf, nome, sobrenome, cargo, curso_id)
values (123456, 'Bob', 'Singer', 'Aluno', 1);

insert into usuarios (cpf, nome, sobrenome, cargo, curso_id)
values (12345, 'Gabriel', 'Silva', 'Professor', 2);

insert into usuarios (cpf, nome, sobrenome, cargo, curso_id)
values (1234567, 'Roberto', 'Madeiros', 'Aluno', 2);

insert into usuarios (cpf, nome, sobrenome, cargo, curso_id)
values (12345678, 'Renan', 'Costa', 'Aluno', 2);

insert into cursos (id, nome_curso, professor, categoria)
values (1, 'Ti do zero', 'Pedro Brocaldi', 'Promagração');

insert into cursos (id, nome_curso, professor, categoria)
values (2, 'SQL', 'Gabriel Silva', 'Dados');

update usuarios
set curso_id = 2
where cpf = 54321;

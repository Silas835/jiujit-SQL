-- 1. Listar todos os alunos ordenados por nome
SELECT * FROM aluno
ORDER BY nome ASC;

-- 2. Buscar alunos com idade acima de 23
SELECT nome, idade FROM aluno
WHERE idade > 23;

-- 3. Listar turmas e seus instrutores (JOIN)
SELECT turma.nome AS turma, instrutor.nome AS instrutor
FROM turma
JOIN instrutor ON turma.id_instrutor = instrutor.id_instrutor;

-- 4. Consultar presença dos alunos em uma data específica
SELECT aluno.nome, aula.data, aula.presenca
FROM aula
JOIN aluno ON aula.id_aluno = aluno.id_aluno
WHERE aula.data = '2025-01-10';

-- 5. Limitar os 3 primeiros registros de aulas
SELECT * FROM aula
LIMIT 3;

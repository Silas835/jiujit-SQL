-- 1. Remover um aluno específico
DELETE FROM aluno
WHERE nome = 'Ana Clara';

-- 2. Remover aulas antigas
DELETE FROM aula
WHERE data < '2025-01-11';

-- 3. Remover uma turma que não será mais usada
DELETE FROM turma
WHERE id_turma = 3;

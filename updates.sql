-- 1. Atualizar idade de um aluno
UPDATE aluno
SET idade = 23
WHERE nome = 'Eduardo Lima';

-- 2. Mudar horário de uma turma
UPDATE turma
SET horario = '19:30'
WHERE id_turma = 2;

-- 3. Corrigir presença de uma aula
UPDATE aula
SET presenca = FALSE
WHERE id_aula = 2;

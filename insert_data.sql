INSERT INTO instrutor (nome, faixa, telefone) VALUES
('Carlos Almeida', 'Preta', '1199001-2233'),
('Rafael Moreira', 'Marrom', '1199112-3344'),
('João Pedro', 'Roxa', '1199223-4455');

INSERT INTO turma (nome, horario, id_instrutor) VALUES
('Iniciantes', '18:00', 1),
('Intermediário', '19:00', 2),
('Avançado', '20:30', 1);

INSERT INTO aluno (nome, idade, telefone) VALUES
('Lucas Ferreira', 22, '1199555-1111'),
('Mariana Souza', 28, '1199777-2222'),
('Eduardo Lima', 19, '1199888-3333'),
('Ana Clara', 25, '1199444-4444');

INSERT INTO aula (data, id_turma, id_aluno, presenca) VALUES
('2025-01-10', 1, 1, TRUE),
('2025-01-10', 1, 2, FALSE),
('2025-01-11', 2, 3, TRUE),
('2025-01-12', 3, 4, TRUE),
('2025-01-13', 1, 1, TRUE);


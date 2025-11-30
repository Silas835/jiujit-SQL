CREATE TABLE instrutor (
    id_instrutor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    faixa VARCHAR(20),
    telefone VARCHAR(20)
);

CREATE TABLE turma (
    id_turma INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    horario TIME NOT NULL,
    id_instrutor INT NOT NULL,
    FOREIGN KEY (id_instrutor) REFERENCES instrutor(id_instrutor)
);

CREATE TABLE aluno (
    id_aluno INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    idade INT,
    telefone VARCHAR(20)
);

CREATE TABLE aula (
    id_aula INT AUTO_INCREMENT PRIMARY KEY,
    data DATE NOT NULL,
    id_turma INT NOT NULL,
    id_aluno INT NOT NULL,
    presenca BOOLEAN DEFAULT TRUE,
    FOREIGN KEY (id_turma) REFERENCES turma(id_turma),
    FOREIGN KEY (id_aluno) REFERENCES aluno(id_aluno)
);

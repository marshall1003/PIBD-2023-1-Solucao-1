ALTER TABLE IF NOT EXISTS alunoProfessorISF
    ADD CONSTRAINT FK_membro_academico_id 
            FOREIGN KEY (id)
            REFERENCES membro_academico(id);

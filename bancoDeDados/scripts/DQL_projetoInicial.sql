USE projetoInicial3T

SELECT * FROM equipamentos
SELECT * FROM salas
SELECT * FROM usuario
SELECT * FROM tiposUsuario


SELECT * FROM salas
INNER JOIN salasEquipamentos
on salas.idSala = salasEquipamentos.idSala
INNER JOIN equipamentos
on equipamentos.idEquipamento = salasEquipamentos.idSalasEquipamento
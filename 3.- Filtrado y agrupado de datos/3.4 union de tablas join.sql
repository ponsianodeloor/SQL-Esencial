SELECT  users.id, nombres, apellidos, rol_id, rols.id FROM users 
INNER JOIN rols WHERE rols.`id` = users.`rol_id`
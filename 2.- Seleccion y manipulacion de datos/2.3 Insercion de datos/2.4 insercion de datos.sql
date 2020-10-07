INSERT INTO users(nombres, apellidos, email, fdn_date_birth)
VALUES ('Ponsiano', 'De Loor', 'ponsianodeloor@gmail.com', '1989-10-19');

INSERT INTO users SET 
	nombres = 'Thomas', 
	apellidos = 'Sizalema', 
	email = 'info@apptics.com.ec',
	fdn_date_birth = '1989-10-19';
	
SELECT nombres, apellidos, email, fdn_date_birth FROM users

insert into client (client_id, contrasena, estado, nombre, genero, edad, identificacion, direccion, telefono) values (1, 'pass1', true, 'Jose Lema', 'M', 25, '0101010101', 'Av. Ordoñez Lasso', '0981111111');
insert into client (client_id, contrasena, estado, nombre, genero, edad, identificacion, direccion, telefono) values (2, 'pass2', false, 'Marianela Montalvo', 'F', 30, '0202020202', 'Calle Los Arupos', '0982222222');
insert into client (client_id, contrasena, estado, nombre, genero, edad, identificacion, direccion, telefono) values (3, 'pass3', true, 'Juan Osorio', 'M', 37, '0303030303', 'Av. Amazonas', '0983333333');
SELECT setval('client_client_id_seq', 4, false);
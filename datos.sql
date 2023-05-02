
create table ventas(id serial, product_name varchar, brand varchar, price int, quantity int, venta_total int);

INSERT INTO ventas(product_name, brand, price, quantity, venta_total) VALUES('Bebida sabor Cola',	'Coca-Cola',	3,	3,	9);
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) VALUES('Bebida Tripack original',	'Coca-Cola',	5,	10,	50);	
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) VALUES('Bebida sabor Naranja',	'Coca-Cola',	2,	7,	14);	
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) VALUES('Bebida sabor Piña',	'Coca-Cola',	2,	8,	16);	
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) VALUES('Bebida sabor Fruta',	'Coca-Cola',	2,	3,	6);	
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida sabor Limon',	'Coca-Cola',	2,	8,	24);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida sabor Ginger',	'Coca-Cola',	2,	9,	18);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida sabor Tonica',	'Coca-Cola',	2,	11,	22);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida sabor Papaya',	'Coca-Cola',	2,	10,	20);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida Gaseosa Limon',	'Coca-Cola',	2,	4,	8);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Gaseosa Cola 3l',	'Coca-Cola',	5,	7,	35);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Gaseosa sabor Piña',	'Coca-Cola',	2,	7,	14);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida sabor Limon',	'Coca-Cola',	2,	9,	18);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida sabor Ginger sin azucar',	'Coca-Cola',	3,	9,	27);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida sabor original',	'Coca-Cola',	2,	7,	14);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida sabor Ginger',	'Coca-Cola',	2,	2,	4);		
INSERT INTO ventas(product_name, brand, price, quantity, venta_total) vALUES('Bebida Tripack original',	'Coca-Cola',	5,	5,	25);




create table ventas_cat(categoria varchar, monto int);

insert into ventas_cat values('Literatura Clasica', 2500 );
insert into ventas_cat values('Contemporanea', 32000 );
insert into ventas values('Ciencia Ficcion', 28000 );
insert into ventas values('Novela Romantica', 15700 );
insert into ventas_cat values('Terror', 12500 );
insert into ventas values('Contemporanea', 18000 );
insert into ventas_cat values('Literatura Clasica', 25300 );
insert into ventas values('Ciencia Ficcion', 12580 );
insert into ventas_cat values('Novela Romantica', 26000 );
insert into ventas values('Terror', 29000 );
insert into ventas_cat values('Literatura Clasica', 18000 );
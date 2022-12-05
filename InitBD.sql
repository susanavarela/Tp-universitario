SELECT * FROM `spring_aplicacion`.user;

insert into `spring_aplicacion`.user values (2, 87654321, "usuario2@gmail.com",0b1,"Roberto", "Lopez","$2a$04$n6WIRDQlIByVFi.5rtQwEOTAzpzLPzIIG/O6quaxRKY2LlIHG8uty" ,"dni","user2");
insert into `spring_aplicacion`.user values (1, 12345678, "usuario1@gmail.com",0b1,"Pamela", "Perez","$2a$04$n6WIRDQlIByVFi.5rtQwEOTAzpzLPzIIG/O6quaxRKY2LlIHG8uty" ,"dni","user1");

SELECT * FROM `spring_aplicacion`.role;

insert into `spring_aplicacion`.role values (1, "ROLE_ADMIN");
insert into `spring_aplicacion`.role values (2, "ROLE_MANAGER");

SELECT * FROM `spring_aplicacion`.user_roles;

insert into `spring_aplicacion`.user_roles values (1, 1);
insert into `spring_aplicacion`.user_roles values (2, 2);

SELECT * FROM `spring_aplicacion`.carrera;

insert into `spring_aplicacion`.carrera values (1,"Departamento de Desarrollo Productivo y Tecnológico", "Licenciatura en Economía Empresarial");
insert into `spring_aplicacion`.carrera values (2,"Departamento de Desarrollo Productivo y Tecnológico", "Licenciatura en Sistemas");
insert into `spring_aplicacion`.carrera values (3,"Departamento de Humanidades y Artes", "Licenciatura en Diseño Industrial");
insert into `spring_aplicacion`.carrera values (4,"Departamento de Humanidades y Artes", "Licenciatura en Diseño y Comunicación Visual");
insert into `spring_aplicacion`.carrera values (5,"Departamento de Planificación y Políticas Públicas", "Licenciatura en Ciencia Política y Gobierno");
insert into `spring_aplicacion`.carrera values (6, "Departamento de Planificación y Políticas Públicas","Licenciatura en Relaciones Internacionales");
insert into `spring_aplicacion`.carrera values (7,"Departamento de Salud Comunitaria", "Licenciatura en Enfermería");
insert into `spring_aplicacion`.carrera values (8, "Departamento de Salud Comunitaria","Licenciatura en Nutrición");

SELECT * FROM `spring_aplicacion`.materia;
insert into `spring_aplicacion`.materia values (1,"Programacion", 2);
insert into `spring_aplicacion`.materia values (2,"Matematica I", 2);
insert into `spring_aplicacion`.materia values (3,"Ingles I",8);
insert into `spring_aplicacion`.materia values (4,"Matematica II",3);
insert into `spring_aplicacion`.materia values (5,"Matematica III",1);
insert into `spring_aplicacion`.materia values (6,"Matematica I",4);
insert into `spring_aplicacion`.materia values (7,"Matematica II",5);
insert into `spring_aplicacion`.materia values (8,"Matematica III",6);
insert into `spring_aplicacion`.materia values (9,"Matematica I",7);

SELECT * FROM `spring_aplicacion`.edificio;
insert into `spring_aplicacion`.edificio values (1,"Marechal");
insert into `spring_aplicacion`.edificio values (2,"Hernandez");
insert into `spring_aplicacion`.edificio values (3,"Ugarte");
insert into `spring_aplicacion`.edificio values (4,"Manso");
insert into `spring_aplicacion`.edificio values (5,"Ortiz");

SELECT * FROM `spring_aplicacion`.aula;
insert into `spring_aplicacion`.aula values (1,1,1);
insert into `spring_aplicacion`.aula values (2,2,1);
insert into `spring_aplicacion`.aula values (3,3,1);
insert into `spring_aplicacion`.aula values (4,4,1);
insert into `spring_aplicacion`.aula values (5,1,2);
insert into `spring_aplicacion`.aula values (6,2,2);
insert into `spring_aplicacion`.aula values (7,3,2);
insert into `spring_aplicacion`.aula values (8,4,2);
insert into `spring_aplicacion`.aula values (9,1,3);
insert into `spring_aplicacion`.aula values (10,2,3);
insert into `spring_aplicacion`.aula values (11,3,3);
insert into `spring_aplicacion`.aula values (12,4,3);
insert into `spring_aplicacion`.aula values (13,1,4);
insert into `spring_aplicacion`.aula values (14,2,4);
insert into `spring_aplicacion`.aula values (15,3,4);
insert into `spring_aplicacion`.aula values (16,4,4);
insert into `spring_aplicacion`.aula values (17,1,5);
insert into `spring_aplicacion`.aula values (18,2,5);
insert into `spring_aplicacion`.aula values (19,3,5);
insert into `spring_aplicacion`.aula values (20,4,5);



SELECT * FROM `spring_aplicacion`.notapedido;
insert into `spring_aplicacion`.notapedido values (1,true,true,"Se necesita ingreso por rampa","Marechal",false,"taller",1);
insert into `spring_aplicacion`.notapedido values (2,true,true," ","Hernandez",false,"tradicional",2);
insert into `spring_aplicacion`.notapedido values (3,true,false," ","Ugarte",false,"tradicional",4);
insert into `spring_aplicacion`.notapedido values (4,true,true,"Se necesita ingreso por rampa","Ugarte",false,"taller",3);
insert into `spring_aplicacion`.notapedido values (5,true,true," ","Hernandez",false,"taller",6);
insert into `spring_aplicacion`.notapedido values (6,true,true," ","Marechal",false,"taller",8);


SELECT * FROM `spring_aplicacion`.final;
insert into `spring_aplicacion`.final values (50,"2023/03/04","maniana",1,1);
insert into `spring_aplicacion`.final values (30,"2023/02/25","tarde",2,2);
insert into `spring_aplicacion`.final values (63,"2023/02/27","noche",3,3);

SELECT * FROM `spring_aplicacion`.curso;
insert into `spring_aplicacion`.curso values (1,50,1810,"tarde",1);
insert into `spring_aplicacion`.curso values (2,50,1315,"maniana",2);
insert into `spring_aplicacion`.curso values (3,80,2960,"noche",3);
insert into `spring_aplicacion`.curso values (4,95,2938,"noche",5);
insert into `spring_aplicacion`.curso values (5,50,4321,"noche",3);
insert into `spring_aplicacion`.curso values (6,50,1234,"tarde",4);
insert into `spring_aplicacion`.curso values (7,50,1111,"noche",2);
insert into `spring_aplicacion`.curso values (8,50,2222,"tarde",1);

SELECT * FROM `spring_aplicacion`.cursada;
insert into `spring_aplicacion`.cursada values ("2023/03/04","2022/06/01",50,4,1);
insert into `spring_aplicacion`.cursada values ("2023/03/04","2022/05/30",100,5,2);
insert into `spring_aplicacion`.cursada values ("2023/03/04","2022/09/05",80,6,3);

SELECT * FROM `spring_aplicacion`.tradicional;
insert into `spring_aplicacion`.tradicional values (100,false,2);
insert into `spring_aplicacion`.tradicional values (100,true,4);
insert into `spring_aplicacion`.tradicional values (100,true,6);
insert into `spring_aplicacion`.tradicional values (100,true,8);
insert into `spring_aplicacion`.tradicional values (100,true,10);
insert into `spring_aplicacion`.tradicional values (100,false,12);
insert into `spring_aplicacion`.tradicional values (100,false,14);
insert into `spring_aplicacion`.tradicional values (100,false,16);
insert into `spring_aplicacion`.tradicional values (100,false,18);
insert into `spring_aplicacion`.tradicional values (100,false,20);


SELECT * FROM `spring_aplicacion`.taller;
insert into `spring_aplicacion`.taller values (60,100,true,1);
insert into `spring_aplicacion`.taller values (30,100,true,3);
insert into `spring_aplicacion`.taller values (50,100,true,5);
insert into `spring_aplicacion`.taller values (30,100,true,7);
insert into `spring_aplicacion`.taller values (50,100,true,9);
insert into `spring_aplicacion`.taller values (60,100,true,11);
insert into `spring_aplicacion`.taller values (60,50,false,13);
insert into `spring_aplicacion`.taller values (40,50,false,15);
insert into `spring_aplicacion`.taller values (55,50,false,17);
insert into `spring_aplicacion`.taller values (60,50,false,19);

SELECT * FROM `spring_aplicacion`.espacio;
SELECT * FROM `spring_aplicacion`.espacio  e where e.libre = false;
SELECT * FROM `spring_aplicacion`.espacio e where e.id_nota_pedido > 0;

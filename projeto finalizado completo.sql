create database rest;

use rest;
create table restau(
id_restaur INT  auto_increment primary key,
cliente varchar(50),
mensagem_c varchar(100),
nota_de_atendimento decimal(2,0),
data_de_atendimento date
);
insert into restau (cliente, mensagem_c, nota_de_atendimento, data_de_atendimento)
values ( 'luiz','minha entrega atrasou',5, '2021-01-03' ),
		( 'marcos','o pedido veio frio',4, '2024-04-02');
 select * from restau;


    CREATE TABLE alimentos (  
    id_pedido INT AUTO_INCREMENT PRIMARY KEY, 
    comida VARCHAR(50) NOT NULL,            
    quanti DECIMAL(5,0),                     
    id_restaur INT,                           
    FOREIGN KEY (id_restaur) REFERENCES restau(id_restaur)  
);  
insert into alimentos ( comida, quanti)
values ( 'feijoada', 2),
		('parmegiana',5),
        ('feijao tropeiro',3);

select * from alimentos;


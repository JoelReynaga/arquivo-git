CREATE TABLE alimentos (  
    id_pedido INT AUTO_INCREMENT PRIMARY KEY, 
    comida VARCHAR(50) NOT NULL,            
    quanti DECIMAL(5,0),                     
    id_restaur INT,                           
    FOREIGN KEY (id_restaur) REFERENCES restau(id_restaur)  
);  

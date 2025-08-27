-- Create the supermarket database and its tables

CREATE DATABASE supermarket;
USE supermarket;

CREATE TABLE productos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  categoria VARCHAR(50),
  precio DECIMAL(10,2),
  imagen VARCHAR(255) -- stores image URL
);

CREATE TABLE clientes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  email VARCHAR(100),
  telefono VARCHAR(20)
);

CREATE TABLE proveedores (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL,
  contacto VARCHAR(100)
);

CREATE TABLE inventario (
  id INT AUTO_INCREMENT PRIMARY KEY,
  producto_id INT,
  cantidad INT,
  FOREIGN KEY (producto_id) REFERENCES productos(id)
);

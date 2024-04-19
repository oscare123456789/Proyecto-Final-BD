-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sistemaventas
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (1,'Electrodomésticos de Cocina','Productos destinados a facilitar las tareas de cocina, como licuadoras, tostadoras, y microondas.'),(2,'Electrodomésticos de Café','Productos relacionados con la preparación de café, como cafeteras y exprimidores de jugos.'),(3,'Electrodomésticos de Cuidado del Hogar','Artículos diseñados para mantener y limpiar el hogar, como aspiradoras, ventiladores y planchas de vapor.');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Juan','Perez','juan@example.com','812-345-6789','Calle 123'),(2,'María','González','maria@example.com','898-765-4321','Avenida Principal'),(3,'Pedro','Martínez','pedro@example.com','845-678-9123','Calle 456'),(4,'Laura','López','laura@example.com','878-912-3456','Carrera 789'),(5,'Carlos','Rodríguez','carlos@example.com','832-165-4987','Avenida Central'),(6,'Ana','Sánchez','ana@example.com','865-498-7321','Calle 789'),(7,'David','Fernández','david@example.com','898-732-1654','Calle 456'),(8,'Sofía','Ramírez','sofia@example.com','814-725-8369','Avenida Norte'),(9,'Javier','Díaz','javier@example.com','825-836-9147','Calle 123'),(10,'Paula','Torres','paula@example.com','836-914-7258','Calle Sur'),(11,'Alejandro','Gómez','alejandro@example.com','836-985-2147','Avenida Este'),(12,'Luisa','Hernández','luisa@example.com','825-814-7369','Calle Oeste'),(13,'Mario','Vásquez','mario@example.com','814-736-9258','Avenida 5'),(14,'Elena','Alvarez','elena@example.com','836-925-8147','Calle 6'),(15,'Gabriel','Muñoz','gabriel@example.com','825-836-9147','Carrera 7');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Licuadora','Licuadora de alta velocidad con vaso de vidrio y cuchillas de acero inoxidable',99.99,100,1),(2,'Cafetera','Cafetera programable con capacidad para 12 tazas y función de temporizador',29.50,75,2),(3,'Tostadora','Tostadora de pan con ranuras anchas y ajuste de temperatura para un tostado perfecto',29.75,50,1),(4,'Microondas','Horno microondas de tamaño mediano con funciones de descongelado y cocción rápida',89.99,200,3),(5,'Batidora','Batidora de mano con múltiples velocidades y accesorios para mezclar, batir y picar',49.99,90,2),(6,'Freidora','Freidora eléctrica sin aceite con capacidad para 4 litros y función de temporizador',79.99,150,3),(7,'Plancha de Vapor','Plancha de vapor con suela de cerámica y función de auto apagado',34.50,120,1),(8,'Aspiradora','Aspiradora de mano inalámbrica con tecnología ciclónica y filtro HEPA lavable',159.75,80,2),(9,'Exprimidor de Jugos','Exprimidor eléctrico de cítricos con cono de tamaño variable y sistema antigoteo',19.95,110,3),(10,'Robot de Cocina','Robot de cocina multifunción con capacidad para cocinar al vapor, guisar y batir',149.99,95,1),(11,'Hervidor de Agua','Hervidor eléctrico de acero inoxidable con capacidad para 1.7 litros y apagado automático',29.50,100,2),(12,'Máquina de Hielo','Máquina para hacer hielo automática con capacidad para 26 libras y ciclo de producción rápida',179.75,70,1),(13,'Ventilador de Torre','Ventilador de torre oscilante con control remoto y temporizador programable',79.00,85,3),(14,'Plancha de Cocina','Plancha eléctrica de cocina con superficie antiadherente y termostato ajustable',109.99,60,2),(15,'Calefactor','Calefactor eléctrico portátil con termostato ajustable y protección contra sobrecalentamiento',199.20,130,1);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `proveedor`
--

LOCK TABLES `proveedor` WRITE;
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` VALUES (1,'Electrohogar S.A.','Ana Martínez','809-123-4567','Calle Principal #123','info@electrohogar.com'),(2,'ElectroPlus','Juan López','829-234-5678','Avenida Central #456','ventas@electroplus.com'),(3,'Electrodomésticos del Este','María Rodríguez','809-345-6789','Calle Comercial #789','contacto@electrodomesticosdeleste.com'),(4,'SuperElectro','Pedro García','809-456-7890','Avenida Principal #234','ventas@superelectro.com'),(5,'Mundo del Electrodoméstico','Laura Pérez','809-567-8901','Calle Central #567','info@mundoelectrodomestico.com'),(6,'ElectroHouse','José Ramírez','829-678-9012','Avenida Comercial #890','contacto@electrohouse.com'),(7,'ElectroMundo','Carmen Sánchez','809-789-0123','Calle Principal #345','ventas@electromundo.com'),(8,'Tecnogadgets','Luis Castillo','809-890-1234','Avenida Central #678','info@tecnogadgets.com'),(9,'ElectroMax','Ana García','829-901-2345','Calle Comercial #901','contacto@electromax.com'),(10,'HogarTec','Carlos Martínez','809-012-3456','Avenida Principal #123','ventas@hogartec.com'),(11,'ElectroTotal','Laura Martínez','829-123-4567','Calle Central #234','info@electrototal.com'),(12,'MundoElectro','Pedro Pérez','809-234-5678','Avenida Comercial #345','contacto@mundo-electro.com'),(13,'ElectroSoluciones','María García','809-345-6789','Calle Principal #456','ventas@electrosoluciones.com'),(14,'Casa de Electrodomésticos','Juan Sánchez','829-456-7890','Avenida Central #567','info@casa-de-electrodomesticos.com'),(15,'Electroventas','Sofía Rodríguez','809-567-8901','Calle Comercial #678','contacto@electroventas.com');
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,'2024-04-01 10:30:00',1,1,25,249.75),(2,'2024-04-02 11:45:00',2,2,30,885.00),(3,'2024-04-03 09:15:00',3,3,28,833.00),(4,'2024-04-04 13:20:00',4,4,40,3599.60),(5,'2024-04-05 14:10:00',5,5,35,1749.65),(6,'2024-04-06 12:05:00',6,6,50,3999.50),(7,'2024-04-07 08:45:00',7,7,29,1000.50),(8,'2024-04-08 16:30:00',8,8,32,5112.00),(9,'2024-04-09 09:55:00',9,9,45,897.75),(10,'2024-04-10 10:20:00',10,10,48,1199.52),(11,'2024-04-11 11:15:00',11,11,60,11700.00),(12,'2024-04-12 13:40:00',12,12,55,988.75),(13,'2024-04-13 14:50:00',13,13,70,1253.00),(14,'2024-04-14 15:25:00',14,14,65,1424.35),(15,'2024-04-15 16:10:00',15,15,75,8249.25);
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-19  0:00:27

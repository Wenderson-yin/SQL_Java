CREATE DATABASE Atividade1

USE Atividade1

CREATE TABLE Funcionarios(
id int not null,
nome varchar(255) not null,
segundoNome varchar(255),
sobrenome varchar(255)not null,
idade int not null,
CPF varchar(50)not null,
RG varchaR(50)not null,
TituloEleitor varchar(50)not null,
EstadoCivil varchar(50)not null,
Contato varchar(50)not null,
Endereco varchar(50)not null,
CEP varchar(50)not null,
Cargo varchar(50)not null,
Salario varchar(50)not null
)
SELECT * FROM Funcionarios

ALTER TABLE Funcionarios alter column TituloEleitor varchar(30)
ALTER TABLE Funcionarios ADD telefonedoclie VARCHAR(25)

INSERT INTO funcionarios (ID, Nome, SegundoNome,SobreNome, Idade, CPF, RG, TituloEleitor, EstadoCivil, Contato, Endereco, CEP, Cargo, Salario)
VALUES
(1,'Melany','Madureira','Amarante','23','869.714.920-72','17.970.987-2','6086 8403 0612','Casada(o)','(82)3319-4317','Rua João Pessoa','79002-300','Cientista de dados','R$3.410'),
(2,'Rúdi','Fraga','Manso','19','151.155.900-42','18.473.174-04','3615 6584 0647','Solteiro(a)','(49)2132-0347','Travessa Três','65090-050','Analista','r$7.117'),
(3,'Francisco','Penha','Leão','22','015.178.190-75','32.710.817-4','1542 1681 0604','Divorciado(a)','(86)2666-3213','Rua Sete De Setembro','57300-480','Engenheiro','R$8.466'),
(4,'Anais','Mena','Fidalgo','30','082.499.450-77','40.182.010-5','3494 0418 0663','viúvo','(63)2666-3213','Rua Santa Luzia','46015-012','Shift Manager','R$8.400'),
(5,'Alcino','Abelho','Brásio','26','611.854.730-09','22.239.701-09','4683 5010 0612','Divorciado(a)','(64)3118-8746','Beco Santa Maria','69911-442','Auxiliar','R$1.600'),
(6,'Sol','Santos','Sobral','25','284.804.110-23','13.049.775-7','0748 0660 0620','Casada(o)','(21)2121-2841','Rua Carlos Lecor','69055-430','Estagiario(a)','R$2.496'),
(7,'Élton','Camacho','Sequeira','24','045.440.530-80','23.251.896-8','1548 2860 0620','solteiro(a)','(62) 3761-6754','Rua Abílio Paulo','88802-060','advogado(a)','R$ 114.992'),
(8,'Kyle','Negrão','Valcácer','33','736.260.310-04','39.228.370-0','0457 7149 0647','Casada(o)','(61)2587-1846','Rua Luiz Colombo','59618-6405','Supervisor','R$4.797'),
(9,'Marta','Fazendeiro','Sobral','29','879.370.870-05','13.846.872-2','5667 2898 0620','viúvo(a)','(83)3516-0524','Rua do jasmin','76901-1851','estoquista','R$2.000'),
(10,'Lidiana','Amarante','Frajuca','21','897.730.708-02','46.720.793-8','2540 2280 0647','Separada(o)','(99)3384-6853','Rua Leopoldo Pereira','91791-1156','Embalador(a)','R$7.080')

CREATE TABLE Produtos(
id int not null,
nome varchar(255)not null,
valores varchar (50) not null,
)
SELECT * FROM Produtos
ALTER TABLE Produtos ADD telefonedoclie VARCHAR(25)
ALTER TABLE Produtos alter column Valores varchar(30)

INSERT INTO Produtos (ID, Nome, Valores)
VALUES
(1,'TVAmazon','R$217.00'),
(2,'Fire Os','R$269.00'),
(3,'FireAmazon','R$369.00'),
(4,'PrimeGaming','R$14.90'),
(5,'AmazonECHO','R$284.05'),
(6,'AmazonKindle','R$449.00')

CREATE TABLE Clientes(
id int not null,
nome varchar(255) not null,
sobrenome varchar(255)not null,
endereço varchar(255)not null,
CPF varchar(255) not null,
RG varchar(255) not null,
idade int not null,
email varchar(255)not null,
senha varchar(255) not null,
)
SELECT * FROM Clientes
ALTER TABLE Clientes alter column CPF varchar(50)
ALTER TABLE CLientes ADD telefonedoclie VARCHAR(25)
ALTER TABLE Cliente ALTER COLUMN telefonedocli VARCHAR(30)


INSERT INTO Clientes (id, nome, sobrenome, endereço, CPF, RG, idade, email, senha)
VALUES
(1,'adanilson','Imperial','Vila da Paz','471.075.080-75','26.776.181-8','33','adanilson_imperial@yahoo.com.br','Rx2q09MoBM'),
(2,'Milena','Carrasco','Rua Macajuba','256.629.380-59','21.882.157-8','24','milena_Carrasco@hotmail.com','sfj0ccFtYy'),
(3,'Patricia','Ayla','Rua Sebastião Silva','794.613.869-58','39.522.308-8','26','patricia_ayla_pinto@amoreencantos.com','rPW0Afb4XT'),
(4,'Fernanda','Narloch','Rua Desembargador Estanislau Cardoso','784.262.889-01','49.107.709-9','19','fernanda-narloch84@babo.adv.br','lYeN6pyUxH'),
(5,'João','Nicolas','Rua Leopoldo Unizycki','968.012.579-35','36.760.955-1','25','joao_nicolas_peixoto@companyvivo.com.br','8YWafcX2wE')


CREATE TABLE Sedes(
id int not null,
nome varchar(70)not null,
CEP varchar(80) not null,
Número int not null,
País varchar(50)not null,
Estado varchar(50)not null,
Cidade varchar(60) not null,
Rua varchar (255)not null,
Telefone varchar(255)not null,
)
SELECT * FROM Sedes 

INSERT INTO Sedes(ID,Nome,CEP,Número, País, Estado, Cidade, Rua, Telefone)
VALUES
(1,'Amazon São Paulo','82650-485','200','Brasil','Cajamar','São paulo','Edifício JK, Av. Chedid Jafet, - Vila Olímpia','(11) 4130-2000'),
(2,'Amazon Hub Locker - abbondio','78700-710','8054','Agrun','abbondio','Gruz','OMV, Straßganger Str','43 660 6714606'),
(3,'Seattle Washington','58032-110','2021','Estados Unidos','Washigton','Seattle','7th Avenue','0800-038-0541'),
(4,'Berlim','59607-455','10117','Alemanha','Baviera','Berlim','Krausenstraße','+49 38287 315'),
(5,'Vancouver e Mississauga','41321-520','40','Canadá','Vancouver','Toronto','King St W 47th floor','+1 888-280-4331'),
(6,'Reino Unido Londres','29707-019','60','Londres','Turíngia','San diego','60 Holborn Viaduct','+44 305 703 2382'),
(7,'Estados Unidos','29302-848','11501','Estados Unidos','Saxônia','Austin','Alterra Pkwy Austin TX 78758','+1 737-443-3825'),
(8,'Estados Unidos','68902-321','24139','Estados Unidos','Sarre','Chicago','Central Square, Cambridge, MA','+1 888-280-4331'),
(9,'Amazon Brasil - GRU10','29140-770','572','Brasil','Brémen','Los Angeles','Av. Pres. Juscelino Kubitschek','0800 038 0541'),
(10,'São Francisco','69917-760','94133','Estados Unidos','Hesse','Nova Iorque','Beach St FL 1, San Francisco,CA','+1 877-346-6244')


#Creating The Tables
#To create our tables the following query was ran the following query
#create table Walmart2020 (

UniqId VARCHAR(500) PRIMARY KEY NOT NULL,
CrawlTimestamp TIMESTAMP,
ProductUrl VARCHAR(1000),
ProductName VARCHAR(1000),
Description VARCHAR(50000),
ListPrice FLOAT,
SalePrice FLOAT,
Brand VARCHAR(1000),
ItemNumber VARCHAR(1000),
Gtin VARCHAR(1000),
PackageSize VARCHAR(1000),
Category VARCHAR(1000),
PostalCode VARCHAR(1000),
Available BOOLEAN
	
);
create table Walmart2019 (
UniqId VARCHAR(500) PRIMARY KEY NOT NULL,
CrawlTimestamp TIMESTAMP,
ProductUrl VARCHAR(1000),
ProductName VARCHAR(1000),
Description VARCHAR(50000),
ListPrice FLOAT,
SalePrice FLOAT,
Brand VARCHAR(1000),
ItemNumber VARCHAR(1000),
Gtin VARCHAR(1000),
PackageSize VARCHAR(1000),
Category VARCHAR(1000),
PostalCode VARCHAR(1000),
Available BOOLEAN
	
);

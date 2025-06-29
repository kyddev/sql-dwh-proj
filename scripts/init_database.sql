-- Script purpose: Creates a new databse with called 'DataWarehouse'. Script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.

-- Assumptions:
/* Run script as there is no database existing called 'DataWarehouse' */

USE master;
GO

-- Create Database 'DataWarehouse'
CREATE DATABASE DataWarehouse;

USE DataWarehouse;
GO

-- Create SCHEMAs 
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO

/*
* Login Create
*/
USE [master]
GO
CREATE LOGIN [experience1] WITH PASSWORD=N'P2ssw0rd@Dev', DEFAULT_DATABASE=[Expenses], CHECK_EXPIRATION=OFF, CHECK_POLICY=ON
GO
-- create Db User from here
USE [Expenses]
GO
CREATE USER [experience1] FOR LOGIN [experience1]
GO
USE [Expenses]
GO
ALTER USER [experience1] WITH DEFAULT_SCHEMA=[dbo]
GO
USE [Expenses]
GO
ALTER ROLE [db_owner] ADD MEMBER [experience1]
GO

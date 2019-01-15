# MyExpenses App Database

Solution for the database used by the MyExpenses app

Based on the original project: [https://github.com/Microsoft/developer-immersion-data](https://github.com/Microsoft/developer-immersion-data)

## Backups

There are two backups of the database provided for easily creating the database. Either restore the BAK file or deloy the BACPAC to your SQL Server / Azure SQL Db

- Expenses.2019.01.14.1136.bacpac
- Expenses.2019.01.14.1136.bak

These were created in SQL Server 2014

## DB Build Steps

1. Open createdbapp in VS Code
1. Run `npm install`
1. Start VSCode debugging `F5`


## Login / App Access

The solution from the HoLs did not include scripts for creating the login. To simulate a more common scenario for on-premises migrations we have configured a Login/User mapping within SQL. 

Two methods to hand the login:

- Create/Recreate the login using the *LoginCreate.sql* script.
- Migrate the login with the *LoginMigration.sql* script.

The login migration is based on [https://support.microsoft.com/en-us/help/918992/how-to-transfer-logins-and-passwords-between-instances-of-sql-server](https://support.microsoft.com/en-us/help/918992/how-to-transfer-logins-and-passwords-between-instances-of-sql-server)

Remember to check for orphaned users.


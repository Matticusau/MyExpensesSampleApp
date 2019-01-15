'use strict';

let config = {
    port: process.env.port || 8000,
    path: 'api',
    serverName: 'DemoExpenses',
    db: {
        userName: process.env.databaseUsername || 'experience1',
        password: process.env.databasePassword || 'P2ssw0rd@Dev',
        database: process.env.database || 'Expenses',
        options: {
            host: process.env.databaseServer || 'localhost',
            dialect: 'mssql',
            pool: {
                max: 5,
                min: 0,
                idle: 10000
            }
        }
    }
};

module.exports = config;
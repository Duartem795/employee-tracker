const mysql = require('mysql2');

const db = mysql.createConnection(
    {
         host: 'localhost',
         user: 'root',
        //  change your password here
         password: 'password',
         database: 'main'
    },
    console.log('Successfully connected to employee database!')
);

module.exports = db;
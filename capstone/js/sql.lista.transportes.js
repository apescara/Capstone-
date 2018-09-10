const con = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'comprobantes'
});

con.query('SELECT Nombre_Emp_Transporte FROM empresa_transporte', (err, rows) => {
    if (err) throw err;

    console.log('Data 1 received from Db:\n');
    document.write('Data 1');
    document.write(rows[0]);
    console.log(rows[0]);
});
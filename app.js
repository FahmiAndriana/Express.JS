
const express = require('express')
const cors = require ('cors')
const mysql = require('mysql')
const usersRouter = require ('./routes/users')

app = express();
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(cors())

db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'testing'
})
app.use(function(req, res, next){
    console.log('Time:', Date.now())
    next()
})

app.use('/users',usersRouter)

app.set(3000);

app.listen(3000, function(){
    console.log('konek port 3000');
})


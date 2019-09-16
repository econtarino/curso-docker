const express = require ('express');

const app = express();

app.get('/', (req,res) => {
    res.send('Hola, todo bien?');
});

app.listen(8081, ()     => {
    console.log('escuchando puerto 8080')
});
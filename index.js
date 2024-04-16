const express = require('express');
const cors = require('cors');
const produtos = require('./routs/produtos');

const app = express();

app.use(cors());
app.use(express.json());
app.use(produtos);

const port = 4000;

app.listen(port, ()=>{
    try {
        console.log(`Servidor rodando na porta ${port}`);
    } catch (error) {
        console.error(error);
    }
})


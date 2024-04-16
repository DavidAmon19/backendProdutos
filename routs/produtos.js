const express = require('express');
const database = require('../conexao/conection');


const app = express.Router();
const table = "tb_produtos";

app.get('/produtos', async (req, res)=>{
    const dados = await database.executar(`SELECT * FROM ${table}`);
    res.send(dados);
})


module.exports = app;


CREATE TABLE IF NOT EXISTS tb_produtos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    descricao VARCHAR(100) NOT NULL,
    valor FLOAT NOT NULL,
    quantidade FLOAT NOT NULL,
    imagem VARCHAR(255) NOT NULL,
);



INSERT INTO tb_produtos(nome,descricao,valor,quantidade,imagem)
VALUES ('coca cola lata', 'coca cola normal gelada', 9.90, 50, 'https://dcdn.mitiendanube.com/stores/001/043/122/products/coca-zero-3501-d10073d7379c4514b415698463221633-640-0.png');

INSERT INTO tb_produtos(nome,descricao,valor,quantidade,imagem)
VALUES ('Burguer', 'podrão bom demais', 29.90, 20, 'https://img.freepik.com/vetores-premium/hamburguer-bonito-imagem-de-um-cheeseburger-hamburguer-apetitoso-em-estilo-simples_118339-5299.jpg');
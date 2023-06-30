USE secao05;

# Consulta em multiplas tabelas

SELECT * FROM tipos_produto;
SELECT * FROM produtos;

-- a pilha de execução no SQL também é importante, primeiro precisa dar o SELECT, e depois fazer o resto

-- Conulsta em multiplas tabelas
SELECT p.codigo AS 'Codigo', p.descricao AS 'Descricao', p.preco AS 'Preco', tp.descricao AS 'Tipo Produto' 
	FROM produtos AS p, tipos_produto AS tp
    WHERE p.codigo_tipo = tp.codigo;
USE PRIMEIRO_BD

INSERT INTO CLIENTES
(
	[ID_CLIENTE]
	,[NOME]
	,[DATA_CADASTRO]
	,[EMAIL]
)
VALUES
(
	2
	,'Maycon Rocha'
	,GETDATE()
	,'maycon@email.com'
)

SELECT 
		ID_CLIENTE
		,NOME
		,DATA_CADASTRO
		,EMAIL
  FROM CLIENTES
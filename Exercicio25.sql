USE DB_CARLOS_EDUARDO;

SELECT * FROM CLIENT;
# ELe irá deletar tanto os dados da tabela pai 
# quando da tabela filha não gerando erro de dependencia , caso não tivesse o "ON DELETE CASCADE", teria que ser 
# feito de forma manual a deletação dos dados tanto da tabela filha quanto da tabela pai. Sendo a tabela pai BANK e a tabela  filha CLIENT
DELETE FROM CLIENT
WHERE CLIENT_ID = 1032;


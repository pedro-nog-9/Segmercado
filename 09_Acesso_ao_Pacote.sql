-- DANDO ACESSO DO PACOTE AO USER_APP

GRANT EXECUTE ON CLIENTE_PAC TO user_app;

-- criando um sinonimo:

CREATE PUBLIC SYNONYM CLIENTE_PAC FOR user_dev.CLIENTE_PAC;
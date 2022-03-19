*** Settings ***
Documentation        Aqui neste arquivo estarão presentes todos os testes
...                  Web automatizados com suas Keywords referentes a busca
Resource           ../../src/config/package.robot

Test Setup         Abrir navegador
Test Teardown      Fechar navegador

*** Test Cases *
Caso de Teste 01: Consulta por prime control no google
    Acessar a página home do google
    Realizar consulta no google 
    Validar seção lateral
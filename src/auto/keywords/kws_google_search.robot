*** Settings ***
Documentation        Aqui estarão presentes todas as keywords dos testes de cadastro
...                  do site automationpractice.com

Resource            ../../config/package.robot



*** Keywords ***
Acessar a página home do google
    Wait Until Element Is Visible    css=${GOOGLE_SEARCH.input_search}
    Input Text                       css=${GOOGLE_SEARCH.input_search}      ${GOOGLE_SEARCH.label_prime_control}
Realizar consulta no google 
    Click Element                    xpath=${GOOGLE_SEARCH.btn_search}
Validar seção lateral
    Wait Until Element Is Visible    xpath=${GOOGLE_SEARCH.description}
    
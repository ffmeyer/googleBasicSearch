*** Settings ***
Documentation        Aqui estarão presentes todos os elementos mapeados da tela de Cadastro.

*** Variables ***
&{GOOGLE_SEARCH}
...            input_search=input[name="q"]
...            label_prime_control=Prime Control
...            btn_search=(//input[@name='btnK'])[2]
...            description=//h2/span[contains(text(), 'Prime Control')]


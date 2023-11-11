*** Settings ***
Documentation    Acessando o site da amazon 
Resource    amz_resourses.robot
Suite Setup    Abrir navegador 
Suite Teardown    Fechar navegador



*** Test Cases ***
Caso de Teste 01
    Dado que eu acesse o site da amazon
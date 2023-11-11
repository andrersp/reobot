*** Settings ***
Library    SeleniumLibrary
Library    Collections
Library    RequestsLibrary




*** Variables ***



*** Keywords ***
Abrir navegador
    # ${BROWSER}    firefox
    ${options}    Evaluate    sys.modules['selenium.webdriver'].FirefoxOptions()
    Call Method    ${options}    add_argument    --headless
    Call Method    ${options}    add_argument    --no-sandbox
    Open Browser    https://www.amazon.com.br/?    browser=firefox   options=${options}
    


  
Fechar navegador
    Close Browser

#Caso de Teste 01
Dado que eu acesse o site da amazon
    Wait Until Page Contains    text=amazon
    

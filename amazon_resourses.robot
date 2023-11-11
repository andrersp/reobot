# ESSE ARQUIVO É UMA SUÍTE DE TESTE | SCRIPTS DE TESTE

*** Settings ***
# Utilizado para importar bibliotecas \ libs ou outros arquivos dentro do projeto 
# Suíte Setup -> Antes da Suíte começar 
# Suíte Teardown -> Depois da Suíte terminar
# Teste Setup -> Antes de cada teste começar 
# Teste Teardown -> Depois de cada teste terminar 



*** Variables ***
# Utilizado para escrever variáveis estáticas, xpath , variáveis globais 



*** Test Cases ***
# Escrita dos casos de teste


*** Keywords ***
# Escritas das keywords
# Garante reuso de código
# Deixa o caso de teste mais limpo
# Precisa ser importada do caso de teste se não estiver no mesmo arquivo 


# Comandos úteis 

# -d -> Diretório destino onde será salvo o resultado dos testes
# robot .\src\1_general_section|executando_testes.robot
# robot -d .|results .\src\1_general_section|executando_testes.robot


## -L -> Nível de log (info, debug, trace)
# robot -d .|results -L info .\src\1_general_section|executando_testes.robot
# robot -d .|results -L debug .\src\1_general_section|executando_testes.robot
# robot -d .|results -L trace .\src\1_general_section|executando_testes.robot

## -t -> Executa um teste específico da suíte de teste
# robot -d .|results -t 'Teste1' trace .\src\1_general_section|executando_testes.robot
# robot -d .|results -t 'Teste2' trace .\src\1_general_section|executando_testes.robot

# -N -> Nome no título do arquivo de log
# robot -d .|results  'Teste2' trace .\src\1_general_section|executando_testes.robot
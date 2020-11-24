## Desafio dbserver
<p align="center">Realizar uma compra com sucesso no site http://automationpractice.com/index.php?</p>

# Framework utilizado: 
    webdriverio v6 (https://webdriver.io/), resposavel por controlar todos os modulos desde  "@wdio/selenium-standalone-service": "^6.0.8",  "@types/cucumber": "^6.0.1", até o drive do google chorme

Passo a passo para instalação dos módulos:

Pré requisitos:
    NODE 12.X ou superior, npm 7.0.14 ou superior
    
 
## Linux
    
1.
    Clone o repositorio com o comando:
        git clone https://github.com/Leonardo-Marques/automation-practice.git

2. Instale os modulos com o comando:
        npm install    
 
 ## Windows (caso a versão do npm esteja incorreta)

1.
    Abrir o Powershell como administrador
   
2.
    npm install --global --production npm-windows-upgrade

3.
    npm-windows-upgrade

4. Seguir os mesmos passos do Linux



## Exeção do script comando:
    npx wdio --spec src/features/compra.feature
    
    
    
Este script foi criado utilizando linux 18.04, node 15.2.1 e npm 7.0.14

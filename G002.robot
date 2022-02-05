*** Settings ***
Resource    constants.robot

*** Test Cases ***

G002 Modulo de compra en OLX
    Open Browser    ${URL}     ${Navegador}
    Maximize Browser Window
    sleep  5s
    Click Element       xpath=/html/body/div/div/header/div/div/div[3]/a
    sleep  5s
    Click Element       xpath=/html/body/div[3]/div/div/div/button[2]  
    sleep  3s
    Input Text      xpath=/html/body/div[3]/div/div/form/div/div[2]/div/div/div[1]/div/div/input           ${userR}
    sleep  3s
    Click Element       xpath=/html/body/div[3]/div/div/form/div/button
    sleep  5s
    Input Text      name:password           ${passR}
    sleep  3s
    Click Element       xpath=/html/body/div[3]/div/div/form/div/button
    sleep  5s
    Click Element       xpath=/html/body/div[4]/div[2]/div[3]/button[1]
    sleep  3s
    Click Element       xpath=/html/body/div[1]/div/header/div/nav/span
    sleep  5s
    Click Element       xpath=/html/body/div[1]/div/main/div/section/div[2]/div[3]/div[2]/div[2]/ul/li[1]
    sleep  5s
    Click Element       xpath=/html/body/div[1]/div/main/div/div/div/div[5]/div[2]/div/div/button
    Capture Page Screenshot
    Close Browser
    
*** Settings ***
Resource    constants.robot

*** Test Cases ***

G001 Modulo de registro
    Open Browser    ${URL}     ${Navegador}
    Maximize Browser Window
    sleep  5s
    Click Element       xpath=/html/body/div/div/header/div/div/div[3]/a
    sleep  5s
    Click Element       xpath=/html/body/div[3]/div/div/div/button[2]  
    sleep  3s
    Input Text      xpath=/html/body/div[3]/div/div/form/div/div[2]/div/div/div[1]/div/div/input           ${correo}
    sleep  3s
    Click Element       xpath=/html/body/div[3]/div/div/form/div/button
    sleep  30s
    Click Element       xpath=/html/body/div[5]/div[2]/div[3]/button[1]
    sleep  3s
    Input Text      xpath=/html/body/div[3]/div/div/form/div/div[2]/div/div[1]/div/div[1]/div/div/input        ${contrasena}
    Input Text      xpath=/html/body/div[3]/div/div/form/div/div[2]/div/div[2]/div/div[1]/div/div/input        ${contrasena}
    Click Element       xpath=/html/body/div[3]/div/div/form/div/button                              
    sleep  5s
    Click Element       xpath=/html/body/div[4]/div/div/div[2]/div[3]/button
    sleep  5s
    Click Element       xpath=/html/body/div[4]/div/div/form/div[3]/button
    sleep  5s
    Click Element       xpath=/html/body/div[4]/div/div/div[2]/div[4]/button
    sleep  5s
    Click Element       xpath=/html/body/div[4]/div/div/form/div[3]/button
    Capture Page Screenshot
    Close Browser
    
    
*** Settings ***
Documentation       Existe en un documento de texto los pasos manuales
...                 Esta es mi primera automatizacion
Library             Selenium2Library

*** Variables ***
${userR}        offztinger@gmail.com
${passR}        GarantizarOLX6.
${correo}       offztinger@gmail.com
${contrasena}   GarantizarOLX6.
${Navegador}    chrome
${URL}      https://www.olx.com.co/

*** Keywords ***
Abrir Navegador y Habilitar Uso de la Pagina
    Open Browser    ${URL}     ${Navegador}
    sleep  5s



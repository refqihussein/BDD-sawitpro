*** Settings ***
Library       SeleniumLibrary

*** Variables ***
${MAIN_PAGE}      https://www.saucedemo.com/
${LOGIN_PAGE}     ${MAIN_PAGE}/inventory.html

*** Keywords ***
Open Main Page Using Chrome Browser
  Open Browser    ${MAIN_PAGE}    Firefox
  Maximize Browser Window

Open Login Page Using Chrome Browser
  Open Browser    ${LOGIN_PAGE}   Firefox
  Maximize Browser Window
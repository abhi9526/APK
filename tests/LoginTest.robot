*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}       https://www.saucedemo.com/
${BROWSER}   chrome

*** Test Cases ***
Dummy Login Test
    Open Browser    ${URL}    ${BROWSER}
    Page Should Contain    Swag Labs
    Close Browser
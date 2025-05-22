*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}      https://www.saucedemo.com/
${BROWSER}  chrome

*** Test Cases ***
Dummy Login Test
    Open Browser    ${URL}    ${BROWSER}    options=add_argument(--headless),add_argument(--no-sandbox),add_argument(--disable-dev-shm-usage),add_argument(--disable-gpu),add_argument(--user-data-dir=/tmp/testprofile)
    Page Should Contain    Swag Labs
    Close Browser

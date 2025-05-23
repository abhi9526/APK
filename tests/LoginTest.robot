*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${FIREFOX_BINARY}    C:/Program Files/Mozilla Firefox/firefox.exe

*** Test Cases ***
Dummy Login Test
    Open Browser    https://facebook.com    firefox    binary_location=${FIREFOX_BINARY}
    [Teardown]    Close Browser

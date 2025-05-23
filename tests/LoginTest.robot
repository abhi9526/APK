*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${FIREFOX_BINARY}    C:/Program Files/Mozilla Firefox/firefox.exe

*** Test Cases ***
Dummy Login Test
    Open Browser    https://example.com    firefox    executable_path=${FIREFOX_BINARY}
    [Teardown]    Close Browser

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER_BINARY}    %{FIREFOX_BINARY}

*** Test Cases ***
Dummy Login Test
    Open Browser    https://facebook.com    firefox    executable_path=${BROWSER_BINARY}
    [Teardown]    Close Browser

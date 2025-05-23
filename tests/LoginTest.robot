*** Variables ***
${URL}      https://www.saucedemo.com/
${BROWSER}  firefox

*** Test Cases ***
Dummy Login Test
    ${options}=    Evaluate    sys.modules['selenium.webdriver'].FirefoxOptions()    sys, selenium.webdriver
    Call Method    ${options}    add_argument    -headless
    Open Browser    ${URL}    ${BROWSER}    options=${options}
    Page Should Contain    Swag Labs
    Close Browser

*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
getting txt from page 
    user able to get txt from page 


user able to get txt from page     
    Open Browser    https://practicetestautomation.com/practice-test-login/    gc
    Maximize Browser Window
    ${gt}    Get Text    //h2[text()="Test login"]
    Log    ${gt}

*** Test Cases ***
getting txt 
    getting txt from page
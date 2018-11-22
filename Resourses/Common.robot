*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Keywords ***
Begin Web Test
    Open Browser  about:blank  ${BROWSER}
    Maximize browser window

End Web Test
    Close Browser


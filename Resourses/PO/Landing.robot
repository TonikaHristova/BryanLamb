*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${MAIN_LOGO} =  xpath =  //div[@class='navbar-header page-scroll']


*** Keywords ***
Navigate to the web page
    Go to  ${URL}

Varify page loaded
    wait until page contains element  ${MAIN_LOGO}



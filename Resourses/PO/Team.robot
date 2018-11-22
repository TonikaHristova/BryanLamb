*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TEAM_HEADING} =  //div[@class='col-lg-12 text-center']/h2


*** Keywords ***
Confirm correct heading


    wait until page contains element  ${TEAM_HEADING}
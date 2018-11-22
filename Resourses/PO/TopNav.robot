*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${TEAM_BUTTON} =  xpath = //a[@href='#team']


*** Keywords ***
Click Team button
    Click element   ${TEAM_BUTTON}
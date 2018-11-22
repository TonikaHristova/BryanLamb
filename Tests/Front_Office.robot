*** Settings ***
Resource  ../Resourses/Common.robot
Resource  ../Resourses/FrontOfficeApp.robot
Resource  ../Resourses/PO/TopNav.robot
Resource  ../Resourses/PO/Team.robot

Documentation  This is a basic automation test

Test Setup  Common.Begin Web Test
Test Teardown  Common.End Web Test

*** Variables ***

${BROWSER} =  firefox

${URL} =  http://www.robotframeworktutorial.com/front-office/

*** Test Cases ***
User should be able to navigate to "Team" section
    [Documentation]  THIS IS THE FIRST TC
    [Tags]  test1
    FrontOfficeApp.Open web page
    FrontOfficeApp.Press "Team" button

User should see the heading of "Team" section
    [Documentation]  THIS IS THE SECOND TC
    [Tags]  test2
    FrontOfficeApp.Open web page
    FrontOfficeApp.Get confirmation



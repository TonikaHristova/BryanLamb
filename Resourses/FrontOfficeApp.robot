*** Settings ***

Resource  ../Resourses/PO/Landing.robot
Resource  ../Resourses/PO/Team.robot
Resource  ../Resourses/PO/TopNav.robot

*** Variables ***

*** Keywords ***
Open web page
    Landing.Navigate to the web page
    Landing.Varify page loaded

Press "Team" button
    TopNav.Click Team button

Get confirmation
    Team.Confirm correct heading
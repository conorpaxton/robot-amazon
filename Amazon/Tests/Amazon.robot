*** Settings ***
Documentation   This is some basic info avout the whole suite

Resource  ../Resources/AmazonApp.robot
Resource  ../Resources/Common.robot

Test Setup  Common.Begin Web Test
Test Teardown  Common.End Web Test

*** Variables ***



*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke


    AmazonApp.Search for Products
    
    
    




*** Settings ***
Library  SeleniumLibrary
Resource

*** Variables ***


*** Test Cases ***
This is sample test case
    [Documentation]  Google test
    [Tags]  regression

    Open Browser  https://www.eBay.com  chrome
    Close Browser

*** Keywords ***


*** Settings ***
Documentation  Basic Search Functionality
Resource  ../../Resources/CommonFunctionality.robot
Resource  ../../Resources/eBay_UserDefinedKeywords.robot

*** Variables ***


*** Test Cases ***
Verify basic search fonctionality for eBay
    [documentation]  This test case verifies the basic search
    [tags]  Functional

    Start Test
    Verify Search Results
    Finish Test



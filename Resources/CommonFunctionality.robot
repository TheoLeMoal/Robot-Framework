*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${website_ebay}  https://www.ebay.com
${browser}  chrome

*** Keywords ***
Start Test
    Open Browser  ${website_ebay}  ${browser}
    Maximize Browser Window

Finish Test
    Close Browser
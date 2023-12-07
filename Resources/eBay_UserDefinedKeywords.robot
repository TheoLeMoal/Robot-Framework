*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${search_input}  xpath://*[@id="gh-ac"]
${search_btn}  xpath://*[@id="gh-btn"]
${search_text}  mobile

*** Keywords ***
Verify Search Results
    Input Text  ${search_input}  ${search_text}
    Press Keys  ${search_btn}  RETURN
    Page Should Contain  results for ${search_text}
*** Settings ***

Documentation  Sample Test case Zied Hannachi
Test Teardown   Close Browser
Library  SeleniumLibrary

*** Variables ***

${Browser}  Chrome
${URL}      http://www.google.com


*** Test Cases ***
Open chrome

  [Documentation]   openning browser 

  Open Browser  ${URL}   ${Browser}

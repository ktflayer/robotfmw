*** Settings ***    
Library    SeleniumLibrary

*** Test Cases ***
First Test
    Open Browser    https://www.google.com.mx/    chrome
    Sleep    3s
    Input Text    //textarea[@title='Buscar']    Testing QA
    Press Keys    //textarea[@title='Buscar']    ENTER
    Sleep     7s
    Close Browser
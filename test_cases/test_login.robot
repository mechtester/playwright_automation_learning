*** Settings ***
Library    Browser

*** Variables ***
${URL}    https://www.google.com

*** Test Cases ***

Open Website And Check Title
    New Browser    chromium    channel=chrome    headless=False
    New Page    ${URL}
    Get Title    ==    Google
    
    Close Browser
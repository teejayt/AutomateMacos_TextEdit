*** Settings ***
Documentation   A Shakespeare robot. Writes the transcript of "Romeo and Juliet" and uses Apple Script to automate TextEdit
Library         RPA.Browser
Library         TextEditScript

*** Keywords ***
Open Browser Session
    Open Available Browser    https://www.nosweatshakespeare.com
    Sleep       1  second

*** Keywords ***
Search for a Quote
    Go To             https://www.nosweatshakespeare.com/romeo-juliet-play/
    ${ScreenText}=    Get Text    css:.avia_textblock
    [Return]    ${ScreenText}

*** Tasks ***
Using Applescript
    Open Browser Session
    ${TextToSave}=      Search for a Quote
    Run script     ${TextToSave}

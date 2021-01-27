*** Settings ***
Resource                ../resources/importer.robot

*** Keyword ***
Click Next Button
    Wait Until Element Is Visible               ${NEXT_BUTTON}
    Click Element                               ${NEXT_BUTTON}

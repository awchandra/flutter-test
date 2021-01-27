*** Settings ***
Resource                ../resources/importer.robot

*** Keyword ***
Home Page Has Opened
    Verify Element Visible                      ${REPLY_GALLERY}

Click Shrine Gallery
    Swipe Right to Left                         ${SHRINE_GALLERY}
    Click Element                               ${SHRINE_GALLERY}

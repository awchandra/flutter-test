*** Settings ***
Resource                ../resources/importer.robot

*** Keyword ***
Click Menu Button
    Click Element                               ${MENU_BUTTON}

Click Clothing Button
    Click Element                               ${CLOTHING_BUTTON}

Choose Walter Henley Item
    Wait Until Element Is Visible               ${SEA_TUNIC_ITEM}
    Repeat Keyword      2x                      Swipe Right to Left                    ${SEA_TUNIC_ITEM}
    Click Element                               ${WALTER_HENLEY_ITEM}

Click Accessories Button
    Click Element                               ${ACCESSORIES_BUTTON}

Choose Shrug Bag Item
    Wait Until Element Is Visible               ${STELLA_SUNGLASSES_ITEM}
    Swipe Right to Left                         ${STELLA_SUNGLASSES_ITEM}
    Click Element                               ${SHRUG_BAG_ITEM}

Click Cart Button
    Click Element                               ${CART_BUTTON}

Click Empty Cart Button
    Click Element                               ${CLEAR_CART_BUTTON}

*** Settings ***
Resource                ../resources/importer.robot

*** Keyword ***
Click Menu Button
    Click Element                               ${MENU_BUTTON}

Click Clothing Button
    Click Element                               ${CLOTHING_BUTTON}

Choose Walter Henley Item
    Swipe Right to Left                         ${WALTER_HENLEY_ITEM}
    Click Element                               ${WALTER_HENLEY_ITEM}

Click Accessories Button
    Click Element                               ${ACCESSORIES_BUTTON}

Choose Shrug Bag Item
    Swipe Right to Left                         ${SHRUG_BAG_ITEM}
    Click Element                               ${SHRUG_BAG_ITEM}

Click Cart Button
    Click Element                               ${CART_BUTTON}

Click Empty Cart Button
    Click Element                               ${CLEAR_CART_BUTTON}

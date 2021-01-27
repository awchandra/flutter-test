*** Settings ***
Test Setup              Open Android Apps
Test Teardown           Close Apps
Resource                ../resources/importer.robot


*** Test Case ***
User Able To Fill In Cart And Emptied It Back
    [Documentation]             This test for end to end filling and emptying cart.
    [Tags]                      telkomsel test
    homePage.Home Page Has Opened
    homePage.Click Shrine Gallery
    shrinePage.Click Next Button
    shrinePageDetail.Click Menu Button
    shrinePageDetail.Click Clothing Button
    shrinePageDetail.Choose Walter Henley Item
    shrinePageDetail.Click Accessories Button
    shrinePageDetail.Choose Shrug Bag Item
    shrinePageDetail.Click Cart Button
    shrinePageDetail.Click Empty Cart Button



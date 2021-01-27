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
    shrineDetailPage.Click Menu Button
    shrineDetailPage.Click Clothing Button
    shrineDetailPage.Choose Walter Henley Item
    shrineDetailPage.Click Accessories Button
    shrineDetailPage.Choose Shrug Bag Item
    shrineDetailPage.Click Cart Button
    shrineDetailPage.Click Empty Cart Button



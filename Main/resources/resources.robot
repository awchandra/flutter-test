*** Settings ***
Resource               importer.robot

*** Keywords ***
Open Android Apps
    Open Application                ${appiumServer}
    ...                             udid=461b1ae10404
    ...                             platformName=${platformName}
    ...                             deviceName=461b1ae10404
    ...                             appPackage=${appPackage}
    ...                             appActivity=${appPackageActivity}
    ...                             autoGrantPermissions=${True}
    Sleep                           3
    Reset Application
    start screen recording          filename=${TEST NAME}

Close Apps
    RUn Keyword And Ignore Error    Stop Screen Recording           filename=${TEST NAME}
    Close Application


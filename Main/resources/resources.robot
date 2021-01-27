*** Settings ***
Resource               importer.robot

*** Keywords ***
Open Android Apps
    [Documentation]                 Fill in udid and deviceName parameter in data.robot with your udid
    Open Application                ${appiumServer}
    ...                             udid=${udid}
    ...                             platformName=${platformName}
    ...                             deviceName=${udid}
    ...                             appPackage=${appPackage}
    ...                             appActivity=${appPackageActivity}
    ...                             autoGrantPermissions=${True}
    Sleep                           3
    Reset Application
    start screen recording          filename=${TEST NAME}

Close Apps
    RUn Keyword And Ignore Error    Stop Screen Recording           filename=${TEST NAME}
    Close Application


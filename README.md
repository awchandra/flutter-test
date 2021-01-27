Pre-req:
Install appium
Install flutter gallery apk in your test device

If run this on Windows env:
1. Fill in udid and deviceName parameter in data.robot with your udid
2. Start appium server: 

    appium -a 127.0.0.1 --no-reset
    
3. Open and run automation to another terminal: 

    cd $HOME/your-path/flutter-test
    
    robot --outputdir "./test-results" Main/testobjects/detail-project
    
Answer for the question:
I will setup the automation when the scrum begin and create the automation after the feature ready to use (FE) in staging environment
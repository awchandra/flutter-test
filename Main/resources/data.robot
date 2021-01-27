*** Settings ***
Resource                    importer.robot

*** Variable ***
${appiumServer}             http://127.0.0.1:4723/wd/hub

${platformName}             Android
${appPackage}               io.flutter.demo.gallery
${appPackageActivity}       io.flutter.demo.gallery.MainActivity
${udid}                     461b1ae10404

*** Settings ***

Documentation  アプリ起動後

*** Variables ***


*** Keywords ***

トップ画面.トップ画面を開く
    Open Application    http://localhost:4723/wd/hub    platformName=Android    deviceName="Nexus 5X"    platformVersion=7.1.1    appPackage=kamipedia.kamipedia    appActivity=MainActivity
    Capture Page Screenshot
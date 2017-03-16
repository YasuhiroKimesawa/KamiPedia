*** Settings ***

Documentation  アプリ起動後

Resource            ${EXECDIR}/Setting.robot
Resource            ./TopImplement.robot

*** Variables ***


*** Test Cases ***
トップ画面
    トップ画面.トップ画面を開く
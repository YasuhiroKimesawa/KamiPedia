*** Settings ***

Documentation  共通設定の定義とSelenium2Libraryの読み込み
# Documentation  シナリオ実行　[ robot --variable ./scenario/◯◯ ]で適用
# Documentation  pageobject単体実行　[ robot --variable ./unit/◯◯ ]で適用

Library  AppiumLibrary
#Library  Collections
# Library  DatabaseLibrary
#Library  OperatingSystem

*** Variables ***

${10文字}  abcdefghij
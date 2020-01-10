*** Settings ***
Resource        04-resource.txt

*** Test Cases ***
Test Robot Framework Logging
    Log    "Test Logging"

Test My Logging
    My Logging   "Test My Logging 1"   "Test My Logging 2"
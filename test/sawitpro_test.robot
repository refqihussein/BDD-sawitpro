*** Settings ***
Resource          ../resource.robot
Resource          ../home/sawitpro_login.robot
Resource          ../step/sawitpro_step.robot
Test Setup        Open Login Page Using Chrome Browser
Test Teardown     Close Browser

*** Variables ***
${valid_username}       standard_user
${valid_password}       secret_sauce
${invalid_data}         qwerty

*** Test Cases ***
Valid Login
  GIVEN Login Page Opened
  WHEN Input Username And Password    ${valid_username}    ${valid_password}
  THEN Maximize Browser Window

Invalid Login
  [Template]    Login with Invalid Credentials
  # username   password
  ${valid_username}   ${invalid_data}
  ${invalid_data}   ${valid_password}

*** Keywords ***
Login with Invalid Credentials
  [Arguments]   ${username}   ${password}
  GIVEN Login Page Opened
  WHEN Input Username And Password    ${username}    ${password}
  THEN Error Message Displayed
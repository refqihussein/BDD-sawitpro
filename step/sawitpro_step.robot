*** Settings ***
Resource          ../home/sawitpro_login.robot

*** Keywords ***
Input Username And Password
  [Arguments]   ${username}   ${password}
  Input Username                              ${username}
  Input Pass                                  ${password}
  Login Button Should Be Enabled
  Click Login Button
Footer
© 2023 GitHub, Inc.
Footer navigation


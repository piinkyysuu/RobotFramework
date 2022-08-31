*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Verify Search Results
	Input Text             xpath://*[@id="gh-ac"]        mobile
	Press Keys             css:#gh-btn                   RETURN
	Page Should Contain    results for mobile

Filter Results By Condition
    Mouse Over             //*[@id="x-refine__group__2"]/ul/li[1]/div/a/div/span/input
	Click Element    //*[@id="x-refine__group__2"]/ul/li[1]/div/a/div/span/input
	Sleep    3
	# Element Should Contain    //*[@id="srp-river-results"]/ul/li[1]    new
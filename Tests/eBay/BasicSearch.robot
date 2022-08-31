*** Settings ***
Documentation    Basic Search Functionality
Resource         ../../Resources/CommonFunctionality.robot
Resource         ../../Resources/eBay_UserDefinedKeywords.robot

*** Variables ***


*** Test Cases ***
Verify basic search functionality for eBay
    [Documentation]    This test verifies the basic search
	[Tags]             Functional

    Start TestCase
    Verify Search Results
	Filter Results By Condition
    Fisnish TestCase

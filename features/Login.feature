# language: en
@robot    
Feature: Login

    A test suite with a single Gherkin style test.

    @AUTOMATED 
    Scenario: Valid Login
        
        Given browser is opened to login page
        When user "demo" logs in with password "mode"
        Then welcome page should be open
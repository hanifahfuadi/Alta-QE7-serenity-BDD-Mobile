@login @android
Feature: Login

  @test @positive
  Scenario: Verify user successfully login when input valid email and password
    Given user is on login page
    When user input username "admin"
    When user input password "admin"
    When user click button login
    Then user successfully login

  @sample
  Scenario: Adding two numbers
    Given a is 1
    And b is 2
    When I add a and b
    Then the total should be 3

  @sample
  Scenario: Adding two numbers
    Given a is 10
    And b is 20
    When I add a and b
    Then the total should be 30

  @sample
  Scenario: Adding two numbers
    Given a is 100
    And b is 200
    When I add a and b
    Then the total should be 300

  @sample
  Scenario: Adding two numbers
    Given a is 1000
    And b is 2000
    When I add a and b
    Then the total should be 3000

  Scenario: Scroll with pointer
    Given User is already log in
    When User go to second menu
    Then User doing swipe in the screen

  @LongPress
  Scenario: Long press the mobile object
    Given User is already log in
    When User go to second menu
    Then User doing long press in the list

  @TapMultiple
  Scenario: Tap multiple times the mobile object
    Given User is already log in
    When User go to second menu
    Then User doing tap multiple times in the list

  @ScrollToText
  Scenario: Scroll to text the mobile object
    Given User is already log in
    When User go to second menu
    Then User doing scroll to text in the list

Feature: Create token

  Background:
    * def body = read("classpath://json/createToken.json")

  Scenario: verify user can create token
    Given url host
    And path '/auth'
    And request body
    When method post
    Then status 200
    And print response


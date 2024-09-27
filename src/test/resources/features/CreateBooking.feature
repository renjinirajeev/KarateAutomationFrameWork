Feature: Create Booking

  Background:
    * def body = read("classpath://json//createBooking.json")

  Scenario: verify user can create a booking
    Given url host
    And path "/booking"
    And header Content-Type = 'application/json'
    And header Accept = 'application/json'
    And request body
    When method post
    Then status 200
    Then print response

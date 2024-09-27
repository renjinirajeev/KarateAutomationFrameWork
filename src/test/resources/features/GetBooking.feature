Feature: Get List of Booking

  Scenario: verify user can retrieve list of bookings
    Given url host
    When method get
    Then status 200
    Then print response
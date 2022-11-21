Feature: Booking tickets
    Scenario: Should book for the movie "Logan", "Зал 1" and current date
        Given user is on "client" page
        When user selects the movie "Логан", "Зал 1"
        When user selects a row and 2 a place 5
        Then user gets "QR_code"
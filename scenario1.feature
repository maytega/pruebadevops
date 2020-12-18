Scenario: Main page is offering filter by categories
  Given user is logged or Scenario
  When user goes to Product Store main page
  Then all products are listed
  And user filter them by categories

  categories
  * Phones
  * Laptops
  * Monitors

  Scenario: Product are filtered by categories
    Given user is logged or Scenario
    When user goes to Product Store main page
    And user filter them by categories
    Then products are filtered
    And user can navigate through them
    And category remains selected

    categories
    * Phones
    * Laptops
    * Monitors

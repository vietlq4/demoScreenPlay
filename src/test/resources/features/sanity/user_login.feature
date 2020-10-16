Feature: User can access their order history
  To check the status of existing orders
  as an online customer


  Scenario: User login success into system

    Given user
    When he views his previous orders
    Then he should see the following orders:
    | Product                      | Status    |
    | Blouse                       | On backorder |
    | Faded Short Sleeve T-shirts  | On backorder |

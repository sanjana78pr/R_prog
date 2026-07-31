#16.A store sells items at the following prices:$12.99,$8.50,$24.75,$15.00,$9.99 create a vector with these prices
prices <- c(12.99, 8.50, 24.75, 15.00, 9.99)

# apply 10% discount
discounted_prices <- prices * 0.9

# round to 2 decimal places
rounded_prices <- round(discounted_prices, 2)

# calculate total cost after discount
total_cost <- sum(rounded_prices)

print(prices)
print(discounted_prices)
print(rounded_prices)
print(total_cost)

# Apply discount using pipeline in R(using anonymous functions)
#process everything in a single,clean pipeline
total_cost<- c(12.99,8.50,24.75,15.00,9.99) |>
  (\(x) x * 0.9)() |>
  round(2) |>
  sum()

#it's  Equivalent to :

total_cost <- c(12.99, 8.50, 24.75, 15.00, 9.99) |> 
  (function(x) x * 0.9)() |> 
  round(2)
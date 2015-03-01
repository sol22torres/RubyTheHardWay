#in this firs parte i defined mi variables, is very important 
#to put them in minus and to used '_' to create a space in the variable
#if I put '.0' then i will see the result as a floating number
cars = 100 
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passenger_per_car = passengers / cars_driven 
#in the second part, I put my variable instead of putting the number or math
puts " There are #{cars} cars available."
puts " There are only #{drivers} drivers available."
puts " There will be #{cars_not_driven} empty cars today."
puts " We can transport #{carpool_capacity} people today."
puts " We have #{passengers} to carpool today."
puts " We need to put about #{average_passenger_per_car} in each car."
#remenber to ALWAYS check the variables letter by letter
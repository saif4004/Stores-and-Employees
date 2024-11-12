require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Saif", last_name: "Al-saedi", hourly_rate: 30)
@store1.employees.create(first_name: "Mike", last_name: "Adam", hourly_rate: 80)

@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 30)
@store2.employees.create(first_name: "Michael", last_name: "Johnson", hourly_rate: 80)

@store1.employees.each do |employee|
  puts "#{employee.first_name} #{employee.last_name}"
end

@store2.employees.each do |employee|
  puts "#{employee.first_name} #{employee.last_name}"
end


# Your code goes here ...

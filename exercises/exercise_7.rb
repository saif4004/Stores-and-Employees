require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

employee1 = Employee.new(first_name: "", last_name:"Al-saedi" ,hourly_rate:100)
puts employee1.valid?
employee2 = Employee.new(first_name: "Saif", last_name:"" ,hourly_rate:100)
puts employee2.valid?
employee3 = Employee.new(first_name: "Saif", last_name:"Al-saedi" ,hourly_rate:0)
puts employee3.valid?


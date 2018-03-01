require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please type a store name and press 'enter':"
print "> "
@user_entered_store = gets.chomp

new_store = Store.new(name: user_entered_store)
new_store.valid?
puts new_store.errors.full_messages

require "date"
require "active_support/all"
require "awesome_print"
require "pry-byebug"

pp "Hello! Whats your name."
name = gets.chomp
pp "Hi #{name}!"

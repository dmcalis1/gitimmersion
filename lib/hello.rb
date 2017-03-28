# Default is World
# Author: David McAlister (dmcalis1@uncc.edu)
name = ARGV.first || "World"

puts "Hello, #{name}!"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
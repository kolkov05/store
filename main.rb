require_relative 'product'
require_relative 'book'
require_relative 'film'


leon = Film.new(name: "Леон", price: 290, amount: 20)

puts "Фильм #{leon.name_and_price}"

puts leon.name
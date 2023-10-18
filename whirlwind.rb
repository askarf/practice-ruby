# array = []
# 5.times do |food|
#   gets_input = gets.chomp
#   array << gets_input
# end

# index = 0
# while index < array.length
#   p "I love #{array[index]}"
#   index = index + 1
# end

# array = []
# 5.times do |food|
#   gets_input = gets.chomp
#   array << gets_input
# end
# index = 0
# while index < array.length
#   p "#{index + 1}. I love #{array[index]}"
#   index = index + 1
# end

# count = 0
# p count
# 10.times do |number|
#   count = count + 1
#   p count
# end

# recipes = ["chicken", "crepes", "salad", "rice"]
# languages = ["english", "french", "chinese"]
# if recipes.length > 10 && languages.length > 5
#   puts "Sam and Sally should date"
# end
# recipes.each do |recipe|
#   if recipe == "crepes"
#     languages.each do |language|
#       if language == "french"
#         puts "Sam and Sally should marry"
#       end
#     end
#   end

# dickens = ["Charles Dickens", "1870"]
# thackeray = ["William Thackeray", "1863"]
# trollope = ["Anthony Trollope", "1882"]
# hopkins = ["Gerard Manley Hopkins", "1889"]

# def died(array)
#   name = array[0]
#   year = array[1]
#   puts "#{name} died in #{year}."
# end

# puts died(dickens)
# puts died(thackeray)
# puts died(trollope)
# puts died(hopkins)

puts "Greetings! What is your year of origin?"
origin = gets.chomp.to_i
if origin < 1900
  puts "That's the past!"
elsif origin > 1900 && origin < 2020
  puts "That's the present!"
else
  puts "That's the future!"
end

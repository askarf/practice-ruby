#1
array = []
5.times do |food|
  gets_input = gets.chomp
  array << gets_input
end

#2
index = 0
while index < array.length
  p "I love #{array[index]}"
  index = index + 1
end

#3
array = []
5.times do |food|
  gets_input = gets.chomp
  array << gets_input
end
index = 0
while index < array.length
  p "#{index + 1}. I love #{array[index]}"
  index = index + 1
end

count = 0
p count
10.times do |number|
  count = count + 1
  p count
end

#4
recipes = ["chicken", "crepes", "salad", "rice"]
languages = ["english", "french", "chinese"]
if recipes.length > 10 && languages.length > 5
  puts "Sam and Sally should date"
end
recipes.each do |recipe|
  if recipe == "crepes"
    languages.each do |language|
      if language == "french"
        puts "Sam and Sally should marry"
      end
    end
  end


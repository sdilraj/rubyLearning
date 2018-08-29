=begin
Name       : Dilraj Singh
Date       : Oct 22, 2017
=end


#1a.
lam = lambda{ puts 1+2}
lam.call



#1b.
sym1 = :symbol1
sym2 = :symbol2
puts sym1.object_id
puts sym2.object_id



#1c
array = ['Monkey', 'Tiger', 'Dog', 'Cat', 'Owl']
puts array[2]
puts array[4]




#1d.
function1 = "hello"
function2 = "world"
puts function1 == function2
function3 = "helloworld"
function4 = "helloworld"
puts function3 == function4


#1e.
lam = lambda{|x|puts x*5}
[1,2,3,4].each(&lam)




#1f.
def fact(n)
  if n ==0
    1
  else
    n * fact(n-1)
  end
end


puts "---------------------"


#2
prime = (1..20).to_a
total = 0
prime.each do |num|
  if num % 2 == 0
    total = total + num
  else
  end
end
puts total

puts "-------------------------"


#3
  (1800..2100).each do |year|
    next if year % 4 !=0
    next if year % 100 == 0 && 400 != 0
    puts year
  end

puts "-----------------------------"

#4
def remove_vowel(string)
  result = string.gsub(/[ae]/i, '')
  return result
end

puts remove_vowel("banana")
puts remove_vowel("paper and pencil")
puts remove_vowel("elephants likes to eat apple and drink tea")


puts "------------------------------------------"


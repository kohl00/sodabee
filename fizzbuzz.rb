
#how I chose this 'quiz'
# In irb
#(1..156).to_a.sample
#result : 126

if ARGV[0].class === 'Number' && ARGV.length == 1 && ARGV[0].to_i > 0
   max = ARGV[0].to_i

   1.upto(max) do |num|
    (num % 5 == 0 && num % 3 == 0) ? (puts "Fizzbuzz") : ((num % 5 == 0) ? (puts "Fizz"):((num % 3 == 0) ? (puts "Buzz") : (puts num)))
   end
   puts "All Done"
else
  print "Please include a number greater than 0 as a file argument\n"
  false
end

#example
#ruby fizzbuzz.rb 100

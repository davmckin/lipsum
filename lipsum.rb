# lipsum_wanted = ARGV[0]

puts %{Please select from the following Lipsum options
  1: To read 'How much did you make me?'
  2: To read 'Say it in Russian!'
  3: To read 'Too many words'
}
print ">> "
selected = gets.chomp

case selected
when "1" then print "How much did you make me? Um, is this the boring, peaceful kind of taking to the streets? You are the last hope of the universe. Soothe us with sweet lies."
when "2" then print "Say it in Russian! I found what I need. And it's not friends, it's things. I'm Santa Claus! Oh dear! She's stuck in an infinite loop, and he's an idiot! Well, that's love for you. A true inspiration for the children"
when "3" then print "Too many words in your arguement. I'm out."
else
  puts "Please select 1, 2, or 3"
end

=begin

if ARGV[0].empty?
  puts "Hey man...maybe type an arguement (something, ANYTHING) and see what happens."
end

if ARGV[2]
  puts "How much did you make me? Um, is this the boring, peaceful kind of taking to the streets? You are the last hope of the universe. Soothe us with sweet lies"
elsif ARGV[1]
  puts "Say it in Russian! I found what I need. And it's not friends, it's things. I'm Santa Claus! Oh dear! She's stuck in an infinite loop, and he's an idiot! Well, that's love for you. A true inspiration for the children"
else
  puts "Too many words in your arguement. I'm out."
end
=end

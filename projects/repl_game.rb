def sexual_orientation
  puts "Are you straight, gay, or bisexual?"

  secondanswer = gets.chomp

  case secondanswer
  when "straight"
    puts "So, you're straight."
    hotness
  when "gay"
    puts "You're gay, that's so cool."
    hotness
  when "bisexual"
    puts "So you're bisexual and like to keep your options open."
    hotness
  end
end

def hotness
  puts "1. What did your last partner look like?
  a) smokin hot b) had a good personality c) solid seven"

  thirdanswer = gets.chomp

  case thirdanswer
  when "a"
    puts "So, you're a little superficial, that's ok."
    anxiety
  when "b"
    puts "That bad huh!"
    anxiety
  when "c"
    puts "Ok, so you're realistic."
    anxiety
    end
  end

def anxiety

  puts "In the past, what did your partner's car look like?
  a) Trashed b) Freakishly clean c) Don't know it smells"

  fourthanswer = gets.chomp

    case fourthanswer
    when "a"
      puts "yuk"
      puts "Congrats! Your Celebrity Soulmate is Rick James"
    when "b"
      puts "Better to drive your own car."
      puts "Congrats! Your Celebrity Soulmate is Rick James"
    when "c"
      puts "Wow, that's scary."
      puts "Congrats! Your Celebrity Soulmate is Rick James"
      end
end

puts "Who is your Celebrity Soulmate?"
puts "Are you a dude or chick?"

answer = gets.chomp
case answer
when "chick"
  puts "Ok, so you're a chick."
  sexual_orientation
when "dude"
  puts "Ok, so you're a dude."
  sexual_orientation
end

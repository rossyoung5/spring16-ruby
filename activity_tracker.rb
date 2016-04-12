
def get_activity(temp)
  if temp > 90
    puts "#{temp} is great for staying inside with A/C on."
  elsif temp >= 60
    puts "#{temp} is great for biking!"
  else
    puts "do nothing"
  end
end

puts "What's today's temperature?"
today_temp = gets.chomp.to_i

get_activity(a)



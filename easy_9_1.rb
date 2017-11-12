def greetings(name, details)
  full_name = name.join(" ")
  title = details[:title]
  occupation = details[:occupation]
  puts "Hello #{full_name}!  Awesome to see that you're a #{title} #{occupation}."
end

greetings(['Andrew', 'Smith'], {title: 'Senior', occupation: 'Developer'})
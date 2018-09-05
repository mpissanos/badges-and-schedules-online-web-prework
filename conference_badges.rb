def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |i| "Hello, my name is #{i}."}
end

def assign_rooms(names)
  names.map.with_index {|name , index| "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end

def printer(names)
  puts batch_badge_creator(names)
  assign_rooms.each { |i| print "#{i}" }
end
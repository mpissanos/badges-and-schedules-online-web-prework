def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |i| "Hello, my name is #{i}."}
end

def assign_rooms(names)
 room_arr = []
  names.each_with_index {|i , names|  "Hello,#{names}! You'll be assigned to room #{i}!"}
  return room_arr
end

  
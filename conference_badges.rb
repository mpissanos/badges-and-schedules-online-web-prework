def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_arr = []
  names.each { |i| puts "Hello my name is #{i}."}
end

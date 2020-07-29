def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  names = []
  array.each do |name|
    names.push("Hello, my name is #{name}.")
  end
  return names
end
def assign_rooms(array)
  names=[]
  counter = 1
  array.each do |name|
    names.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return names
end

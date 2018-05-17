# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each {|name| badge_array << badge_maker(name)}
  badge_array
end

def assign_rooms (array)
  array_of_rooms = []
  array.each_with_index {|name,room| array_of_rooms << "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
  array_of_rooms
end

def printer(array)
  batch_badge_creator(array).each {|welcome| puts welcome}
  assign_rooms(array).each {|room| puts room}
end

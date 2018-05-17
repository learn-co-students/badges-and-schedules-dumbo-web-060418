# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  badges = []
  
  names.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(speakers)
  speakers_in_room = []
  
  speakers.each_with_index do |speaker, room|
    speakers_in_room.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")
  end
  return speakers_in_room
end

def printer(names)
badges = batch_badge_creator(names) 
speakers_in_room = assign_rooms(names)
 
 badges.each_with_index do |name, index|
   puts name
   puts speakers_in_room[index]
 end 
 
 end
 
 #printer(["bob", "suzanne"])   
  
  
    
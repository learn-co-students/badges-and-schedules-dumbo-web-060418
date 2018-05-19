# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newArr=[]
  arr.each do |n|
    newArr.push("Hello, my name is #{n}.")
  end
  newArr
end

def assign_rooms(list)
  i=0
  newArr = []
  list.each do |n|
    i+=1
     newArr.push("Hello, #{n}! You'll be assigned to room #{i}!")
  end
  newArr
end

def printer(att)
  batch_badge_creator(att).each do |n|
    puts n
  end
  assign_rooms(att).each do |n|
    puts n
  end
end
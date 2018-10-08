# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  name_array.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(speaker_list)
  speaker_list.collect do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{speaker_list.index(speaker) + 1}!"
  end 
end 

def printer(name_array, speaker_list)
  name_array.each do |name|
    puts name 
  end 
  speaker_list.each do |speaker|
    puts speaker 
  end 
end 
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

 def batch_badge_creator(speakers)
   speakers.collect do |name|
     badge_maker(name)
  end
end
      
def assign_rooms(speakers)
  speakers.map.with_index do |name|
  room+=1
  "Hello, #{name}! You'll be assigned to room #{room}!"
 end
 end
 
 def printer(speakers)
   batch_badge_creator(speakers).each do |badge|
     puts badge
   end
  assign_rooms(speakers).each do |badge|
    puts badge
 end
 end
 
 


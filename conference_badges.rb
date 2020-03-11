

def badge_maker(speaker=name)
  return "Hello, my name is #{name}."
end
  
  def batch_badge_creator(names)
    badge_messager=[]
    names each.do |speaker|
      badge_messager<< speaker
        end 
  
  def assign_rooms(speaker) 
    room_number = 1
    return "Hello, #{name}! You'll be assigned to room #{num}!"
  end 
  
  def printer(input)
    batch_badge_creator(input).each do |badge|
      puts badge 
    end 
    assign_rooms(input).each do |room|
      puts room 
    end 
  end 
    
  
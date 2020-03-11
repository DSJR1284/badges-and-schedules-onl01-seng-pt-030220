

def badge_maker(speaker=name)
  return "Hello, my name is #{name}."
end
  
  def batch_badge_creator(speaker)
    new_speaker=[]
    speaker each.do |speaker|
      new_speaker<< speaker
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
    
  
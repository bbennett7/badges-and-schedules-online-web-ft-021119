def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speaker_array)
  speaker_badge_array = []
  speaker_array.each{|speaker| speaker_badge_array << "Hello, my name is #{speaker}."}
  speaker_badge_array
end
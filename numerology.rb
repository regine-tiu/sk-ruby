
puts "What is your birthdate? (MMDDYYYY)"
user_birthdate = gets



def define_birthpath_num(user_birthdate)
  number = 0

  i = 0
  while i < user_birthdate.length
    number += user_birthdate[i].to_i
    i += 1
  end 

  number = number.to_s
  number = number[0].to_i + number[1].to_i

  if number > 9
    number = number.to_s
    number = number[0].to_i + number[1].to_i
  end  
  number
end  

def birthpath_result(birth_path_num)
  case birth_path_num
  when 1
   puts "Your numerology number is #{birth_path_num}.\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
  when 2  
   puts "Your numerology number is #{birth_path_num}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
  when 3
   puts "Your numerology number is #{birth_path_num}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
  when 4
   puts "Your numerology number is #{birth_path_num}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
  when 5
   puts "Your numerology number is #{birth_path_num}.\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
  when 6
   puts "Your numerology number is #{birth_path_num}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
  when 7
   puts "Your numerology number is #{birth_path_num}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
  when 8
    puts "Your numerology number is #{birth_path_num}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
  when 9
    puts "Your numerology number is #{birth_path_num}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
  else
    puts "Uh oh! Your birth path number is not 1-9!"
  end
end  

birth_path_num = define_birthpath_num(user_birthdate)
birthpath_result(birth_path_num)


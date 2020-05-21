
require "pry"

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  new_hash = {}
  new_aray =[]
 pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}
 pigeon_data = {
  :color => {
    :brown => ["Luca"],
    :black => ["Lola"],
  },
  :gender => {
    :male => ["Luca"],
    :female => ["Lola"]
  },
  :lives => {
    "Central Park" => ["Lola"],
    "Library" => ["Luca"]
  }
}
 pigeon_data.each do |pig,color|
    
  color.each do |keys,name|
 
     name.each do |intername|
        
 
         if  !pigeon_list[intername]   
         pigeon_list[intername] = {}
       end
       if  !pigeon_list[intername][pig]
         pigeon_list[intername][pig] = []
      end
         pigeon_list[intername][pig] << keys.to_s
       
        
            
#         if pig == :color
      
#         #if keys == :purple 
         
#       pigeon_list[intername][pig] << keys.to_s
      
        
#       pigeon_list[intername][pig] = [keys.to_s]
# end
#     if pig == :gender
   
#   pigeon_list[intername][pig] = [keys.to_s]
# end
#   if pig == :lives
   
#     pigeon_list[intername][pig] = [keys.to_s]
    

   
   
   
     
  
  

  end


 
end   


 #new_hash = pigeon_list
end

#binding.pry
return pigeon_list
end
#nyc_pigeon_organizer(pigeon_data)

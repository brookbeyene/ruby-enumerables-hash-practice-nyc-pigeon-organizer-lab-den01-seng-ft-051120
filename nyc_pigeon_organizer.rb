def nyc_pigeon_organizer(name)
    
  # hash = name
  # names = codes[:gender].values.flatten
  # new_data = Hash.new()
  # counter = 0
  # while counter < hash.count do 
  #   hash.each do |location, info| 
  #     info.each do |attribute, stuff| 
  #       if stuff.include?(name) 
  #           # p hash[location].key(stuff)
  #           new_data[name] = {hash.key(info) => hash[location].key(stuff)}
        
            
  #         #   p hash[location][attribute]
  #       end
  #     end
  #   end
  #   return new_data
  # end
  pe = {
  "Theo" => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Subway"]
  },
  "Peter Jr." => {
    :color => ["purple", "grey"],
    :gender => ["male"],
    :lives => ["Library"]
  },
  "Lucky" => {
    :color => ["purple"],
    :gender => ["male"],
    :lives => ["Central Park"]
  },
  "Ms. K" => {
    :color => ["grey", "white"],
    :gender => ["female"],
    :lives => ["Central Park"]
  },
  "Queenie" => {
    :color => ["white", "brown"],
    :gender => ["female"],
    :lives => ["Subway"]
  },
  "Andrew" => {
    :color => ["white"],
    :gender => ["male"],
    :lives => ["City Hall"]
  },
  "Alex" => {
    :color => ["white", "brown"],
    :gender => ["male"],
    :lives => ["Central Park"]
  }
}
return pe
end



# def get_data(codes)
#     names = codes[:gender].values.flatten
#     # p names
#     result = {}
#     name_counter = 0
    
#     counting = 0
#     upper_keys = codes.keys
#     inner_num_key = Hash.new()
#     codes.each do |top_key, top_value|
#         names.each do |z|
#             top_value.each do |k, v| 
#                 v.each do |n| 
                    
#                     inner_num_key[n] = {top_key => k}
                    
#                 end
#                 # p inner_num_key
#             end
        
            
            
#         end
        
#     end
#     return inner_num_key
  
# end


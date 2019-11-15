def nyc_pigeon_organizer(data)
pigeon_hash = {}

data.each do |categories, subcategories| 
  subcategories.each do |results, each_name|
    each_name.each |pigeon_name|
      pigeon_hash[pigeon_name] ||= {}
      pigeon_hash[pigeon_name][categories] ||= []
      
    end
  end 
pigeon_hash
end

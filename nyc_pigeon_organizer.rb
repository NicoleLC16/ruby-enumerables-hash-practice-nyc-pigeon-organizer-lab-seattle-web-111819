def nyc_pigeon_organizer(data)
pigeon_hash = {}

data.each do |categories, subcategories|
  subcategories.each |info, names|
  names.each |pigeon|
  pigeon_hash[pigeon] ||= {}
  pigeon_hash[pigeon][subcategories] ||=[]
  

end 
pigeon_hash
end

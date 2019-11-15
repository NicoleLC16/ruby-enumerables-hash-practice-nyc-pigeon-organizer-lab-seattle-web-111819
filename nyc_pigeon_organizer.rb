def nyc_pigeon_organizer(data)
pigeon_hash = {}
  data.each |categories, subcategories| do
    subcategories.each do |names, value|
      pigeon_hash[name] ||= {}
      pigeon_hash[name][subcategories] ||= []
      pigeon_hash[name][subcategories] << value
  end
  pigeon_hash
end

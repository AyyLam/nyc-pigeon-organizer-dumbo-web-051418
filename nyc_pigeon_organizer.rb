def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |trait, value|
    value.each do |key, birds|
      birds.each do |bird|
        pigeon_list[bird] = {}
      pigeon_list[bird][trait] = []
    
      
end
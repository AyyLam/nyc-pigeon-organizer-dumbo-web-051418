def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |trait, value|
    value.each do |key, bird|
      pigeon_list[bird] = {}
      pigeon_list[bird][trait] = []
      
end
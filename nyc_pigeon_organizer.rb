def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  pigeon_hash = collect_pigeon_names(data)
  
  pigeon_hash
end

def collect_pigeon_names(pigeon_data)
  pigeon_names = {}
  
  pigeon_data[:gender][:male].length.times do |index|
    pigeon_names[pigeon_data[:gender][:male][index]] = {}
  end
  
  pigeon_data[:gender][:female].length.times do |index|
    pigeon_names[pigeon_data[:gender][:female][index]] = {}
  end
  
  pigeon_names
end
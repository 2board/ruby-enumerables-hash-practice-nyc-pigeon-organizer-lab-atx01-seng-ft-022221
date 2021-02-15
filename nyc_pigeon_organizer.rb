def nyc_pigeon_organizer(data)
data.each_with_object({}) do |(key, value), final_array|
value.each do |in_key, name|
name.each do |name|
if !final_array[name]
  final_array[name] = {}
end
if !final_array[name][key]
  final_array[name][key] = []
end
if !final_array[name][key].push(in_key.to_s)
end
end
end
end
end
require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = Hash.new
  pigeon_names = []
  data.each do |category, sub_category|
    sub_category.each do |array_name, names|
      names.each do |name|
        pigeon_names << name
      end
    end 
  end
  pigeon_names = pigeon_names.uniq 
  pigeon_names.each do |name|
    pigeon_list[name] = {}
  end
  data.each do |category, sub_category|
    binding.pry
  end
end
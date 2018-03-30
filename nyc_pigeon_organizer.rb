require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = Hash.new
  pigeon_names = []
  data.each do |category, sub_category|
    sub_category.each do |el1, el2|
      el2.each do |el|
        binding.pry
      end
    end 
  end
end
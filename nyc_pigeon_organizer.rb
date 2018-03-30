require 'pry'
def nyc_pigeon_organizer(data)
  pigeon_list = Hash.new
  data.each do |category, sub_category|
    sub_category.each do |el1, el2|
      binding.pry
    end 
  end
end
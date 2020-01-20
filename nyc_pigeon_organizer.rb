require 'pry'



def nyc_pigeon_organizer(data)
    pigeons_by_name = {}
    data.each do |key, value|
      value.each do |new_value, names|
        names.each do |name|
          if !pigeons_by_name[name]
            pigeons_by_name[name] = {}
          end
<<<<<<< HEAD
        if !pigeons_by_name[name][key]
          pigeons_by_name[name][key] = []
                end
=======
          if !pigeons_by_name[name][key]
            pigeons_by_name[name][key] = []
          end
>>>>>>> 6054d7d58adf7a539bc38c837480e32b9f87dc21
          pigeons_by_name[name][key] << new_value.to_s
        end
      end
    end
<<<<<<< HEAD
=======
    binding.pry
>>>>>>> 6054d7d58adf7a539bc38c837480e32b9f87dc21
    pigeons_by_name
  end

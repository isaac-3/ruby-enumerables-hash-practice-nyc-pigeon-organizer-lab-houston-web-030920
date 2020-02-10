require 'pry'

def nyc_pigeon_organizer(data)
  final_hash = {}
  data.each do |key, value|
    value.each do |values, names|
      names.each do |name|
        # binding.pry
        if !final_hash[name]
          final_hash[name] = {}
        end
        if !final_hash[name][key]
          final_has[name][key] = []
        binding.pry
        end
      end
    end
  end
  final_hash
end

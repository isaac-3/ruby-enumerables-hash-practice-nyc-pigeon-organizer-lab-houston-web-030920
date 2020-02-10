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
          final_hash[name][key] = []
        end
        final_hash[name][key] << value.to_s
        pp final_hash[name][key]
        binding.pry
      end
    end
  end
  final_hash
end

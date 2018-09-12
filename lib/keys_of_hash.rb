require 'pry'

class Hash
  def keys_of(arg1, *arg2)
    keys = []
    # binding.pry
    self.each do |key, value|
      keys.push(key) if (value == arg1 || value == arg2)
    end
    return keys
  end
end

# animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar"}
# animals.keys_of("hello")

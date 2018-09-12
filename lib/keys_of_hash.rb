require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []
    # binding.pry
    self.each {|key, value| keys.push(key) if value == arguments}
    return keys
  end
end

# animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar"}
# animals.keys_of("hello")

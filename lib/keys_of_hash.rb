require 'pry'

class Hash
  def keys_of(*arguements)
    keys = []
    # binding.pry
    self.each {|key, value| keys.push(key) if value == *arguements}
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar"}
animals.keys_of("hello")

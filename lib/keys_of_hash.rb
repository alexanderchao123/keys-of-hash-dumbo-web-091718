require 'pry'

class Hash
  def keys_of(arguments)
    arr = Array.new()
    # binding.pry
    self.each {|key, value| arr.push(key) if value == arguments}
  end
  return arr
end

# animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar"}
# animals.keys_of("hello")

require 'pry'

class Hash
  def keys_of(arg1, *arg2)
    puts "hello"
  end
end

animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar"}
animals.keys_of

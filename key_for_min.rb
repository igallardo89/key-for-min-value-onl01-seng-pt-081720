ikea = {:chair => 25, :table => 85, :mattress => 450}
 
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}


def key_for_min_value(name_hash)
  empty_hash = nil
   name_hash.collect do |name, value|
     if value <= 1
       return name
   end
  end
  empty_hash
end

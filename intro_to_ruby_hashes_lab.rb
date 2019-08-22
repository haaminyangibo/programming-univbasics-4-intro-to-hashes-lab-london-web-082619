def new_hash
  hash = Hash.new
  hash
end

def my_hash
  h = {:new_hash => 3}
  h
end

def pioneer
  h = { :name => "Grace Hopper"}
  
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  h
end

def id_generator
  h = { :id => 3 }
  
  h
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  h = {:name => "Grace Hopper"}
  h
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  h = { :name => "Steve"}
  h
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

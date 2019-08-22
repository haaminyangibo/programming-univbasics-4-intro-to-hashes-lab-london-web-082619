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

def pioneer
  {name: 'Grace Hopper'}
end

def id_generator
  {id: 4}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end

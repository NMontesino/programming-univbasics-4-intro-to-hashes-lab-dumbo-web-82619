def new_hash
  return Hash.new
end

def my_hash
  return {key: "value"}
end

def pioneer
  return {name: "Grace Hopper"}
end

def id_generator
  {id: 1}
  return
end

def my_hash_creator(key, value)
  created = {key: value}
  return created
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

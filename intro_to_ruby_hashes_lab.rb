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
  return {id: 1}
end

def my_hash_creator(key, value)
  return {key: value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else 
    hash[key] = 1
  end
end

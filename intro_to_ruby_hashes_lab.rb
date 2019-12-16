def new_hash
 hash = {}
end

def my_hash
  hash = {name: "Damian"}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  id_generator = {name: "Grace Hopper", id: 23}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
  my_hash_creator
end

def read_from_hash(hash, key)
  hash [key]
end

def update_counting_hash (hash, key)
  if hash [key]
  hash [key] += 1
  return hash
  else
  hash [key] = 1 
  return hash
 end
end

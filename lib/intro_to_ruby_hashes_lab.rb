def my_hash_creator(key, value)
  my_hash_creator = {
  key => value
}
my_hash_creator

end	end


def read_from_hash(hash, key)	def read_from_hash(hash, key)
hash[key]
  # return the correct value using the hash and key parameters	  # return the correct value using the hash and key parameters
end	end



def update_counting_hash(hash, key)	def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash 
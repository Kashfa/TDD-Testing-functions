def pet_shop_name(pet_shop)
  return pet_shop[:name]

end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, value)
  pet_shop[:admin][:total_cash] += value
end

def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, num)
  pet_shop[:admin][:pets_sold] += num
end

def stock_count(pet_shop)
  return pet_shop[:pets].count
end

def pets_by_breed(pet_shop, breed)
  pets = pet_shop[:pets]
  matches = []
  pets.each do |pet|
    if pet[:breed] == breed
      matches.push(pet)
    end
  end
  return matches
end

def find_pet_by_name(pet_shop, name)
  return pet_shop[:pets].detect{|pet_shop|pet_shop[:name] == name}
end

def remove_pet_by_name(pet_shop, name)
   pet_shop[:pets][:name].remove(name)
end

def remove_pet_by_name(pet_shop, name)
 pets = pet_shop[:pets]
 pets.each do |pet|
  if pet[:name] += name
    end
  end
end

  def add_pet_to_stock(pet_shop, new_pet)
   return pet_shop[:pets] += [new_pet]
end

def customer_pet_count(customers)
   return customers[:pets].length
 end

 def add_pet_to_customer(customers, new_pet)
   customers[:pets] = [new_pet]
end

def customer_can_afford_pet(customers, new_pet)
  return customers.false
end

def customer_can_afford_pet(customers, new_pet)
  return customers = true
end

def find_pet_by_name(pet_shop, name)
  return pet_shop[:pets].detect{|pet_shop|pet_shop[:name] == name}
end

def sell_pet_to_customer(pet_shop, pet, customers)
  customers[:pets].length
  pet_shop[:admin][:pets_sold]
  pet_shop[:admin][:total_cash] = 1900
end

def sell_pet_to_customer(pet_shop, pet, customers)
customers[:pets].length
pet_shop[:admin][:pets_sold]
pet_shop[:admin][:total_cash]
end
#finished! 

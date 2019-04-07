def pet_shop_name(name)
    return  name[:name]
end


def total_cash(get_cash)
return get_cash[:admin][:total_cash]
end
# #
# #
def add_or_remove_cash(add_cash, value_10_to_add)
add_cash[:admin][:total_cash]
return add_cash[:admin][:total_cash] += 10
end
# #
# #
def add_or_remove_cash1(remove_cash, value_10_to_remove)
remove_cash[:admin][:total_cash]
return remove_cash[:admin][:total_cash] -= 10
end
# #
# #
def pets_sold(get_sold_pets_amount)
  return get_sold_pets_amount[:admin][:pets_sold]
end
#
# #
# #
def increase_pets_sold(pets_sold, new_value)
  return pets_sold[:admin][:pets_sold] += 2
end
# #
# #
# #
def stock_count(pets_on_stock_amount)
  return pets_on_stock_amount[:pets].count
end


def customer_cash(customer)
  return customer[:cash]
end

def remove_customer_cash(customer, amount_to_remove)
  return customer[:cash] -= amount_to_remove
end


def customer_pet_count(customers)
  return customers[:pets].count
end

def add_pet_to_customer(customer, new_pet)
      return customer[:pets].push(new_pet)

end


def pets_by_breed(pet_shop, breed)
check = []
for pet in pet_shop[:pets]
  if pet[:breed] == breed
    check.push(breed)
  end
end
  return check
end




def pets_by_breed(pet_shop, breed_not_founded)
  check = []

  for pet in pet_shop[:pets]
    if pet[:breed] == breed_not_founded
      check.push(breed_not_founded)
    end
  end
  return check
end


def find_pet_by_name(pet_shop, pet_name)
  check = []

  for pet in pet_shop[:pets]
      if pet[:name] == pet_name
        check.push(pet)
      end
    end
 return check[0]
end


def find_pet_by_name(pet_shop, pet_name)
  check = nil

  for pet in pet_shop[:pets]
      if pet[:name] == pet_name
        check = pet
      end
    end
 return check
end




# def pets_by_breed(pet_shop, searched_breed)
#  for breed in pet_shop[:pets]
#   if breed == searched_breed
#     p 2
#   else
#     p 0
#   end
#
#  end
# end

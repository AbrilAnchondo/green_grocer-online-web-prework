def consolidate_cart(cart)
  # code here
  items_hash = {}
  cart.each do |items|
    items.each do |item, details|
      if !items_hash.has_key?(item)
             items_hash[item] = details
             items_hash[item][:count] = 1
      elsif items_hash.has_key?(item)
             items_hash[item][:count] += 1
      end
    end
  end
items_hash  
end

def apply_coupons(cart, coupons)
  # code here
  coupons.each do |key, value|
   cart.each do |item, details|
     details.each do |thing, value|
       
        if  coupons.include?(item)
            cart[" W/COUPON"] = {}
            
        end
     end
    end
  end
puts cart
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end

class Grocery
  attr_reader :vegetable, :price  #creates attr with names title and author ...
  attr_writer :vegetable ,:price 
  
  def is_price_high?(t)
      if @price>t.price
         return true
      else
         return false
      end 
  end
end

  v=Grocery.new
  v.vegetable="onion"
  v.price=2000
  
 t=Grocery.new
  t.vegetable="tomato"
  t.price=20000
  puts v.vegetable
  puts v.is_price_high?(t)


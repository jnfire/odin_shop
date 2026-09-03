class Product < ApplicationRecord

  def final_price
    base_price + tax_price
  end

  def stock_value
    final_price * quantity
  end

  def in_stock?
    quantity > 0
  end

end

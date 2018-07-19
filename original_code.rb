#pricing algorithm
if brand.rating = high
  if price_reference < 15
    price_suggestion = (price_reference - product_database.shipping_cost * 0.75) * 1.1
    price_original = price_suggestion
  elsif price_reference < 25
    price_suggestion = (price_reference - product_database.shipping_cost * 0.775) * 1.1
    price_original = price_suggestion
  elsif price_reference < 50
    price_suggestion = (price_reference - product_database.shipping_cost * 0.8) * 1.1
    price_original = price_suggestion
  elsif price_reference < 75
    price_suggestion = (price_reference - product_database.shipping_cost * 0.825) * 1.1
    price_original = price_suggestion
  elsif price_reference < 100
    price_suggestion = (price_reference - product_database.shipping_cost * 0.85) * 1.1
    price_original = price_suggestion
  elsif price_reference < 200
    price_suggestion = (price_reference - product_database.shipping_cost * 0.875) * 1.1
    price_original = price_suggestion
  elsif price_reference < 400
    price_suggestion = (price_reference - product_database.shipping_cost * 0.9) * 1.1
    price_original = price_suggestion
  elsif price_reference < 600
    price_suggestion = (price_reference - product_database.shipping_cost * 0.925) * 1.1
    price_original = price_suggestion
  else
    price_suggestion = (price_reference - product_database.shipping_cost * 0.95) * 1.1
    price_original = price_suggestion
elsif brand.rating = low
  if price_reference < 15
    price_suggestion = (price_reference - product_database.shipping_cost * 0.75) * 0.9
    price_original = price_suggestion
  elsif price_reference < 25
    price_suggestion = (price_reference - product_database.shipping_cost * 0.775) * 0.9
    price_original = price_suggestion
  elsif price_reference < 50
    price_suggestion = (price_reference - product_database.shipping_cost * 0.8) * 0.9
    price_original = price_suggestion
  elsif price_reference < 75
    price_suggestion = (price_reference - product_database.shipping_cost * 0.825) * 0.9
    price_original = price_suggestion
  elsif price_reference < 100
    price_suggestion = (price_reference - product_database.shipping_cost * 0.85) * 0.9
    price_original = price_suggestion
  elsif price_reference < 200
    price_suggestion = (price_reference - product_database.shipping_cost * 0.875) * 0.9
    price_original = price_suggestion
  elsif price_reference < 400
    price_suggestion = (price_reference - product_database.shipping_cost * 0.9) * 0.9
    price_original = price_suggestion
  elsif price_reference < 600
    price_suggestion = (price_reference - product_database.shipping_cost * 0.925) * 0.9
    price_original = price_suggestion
  else
    price_suggestion = (price_reference - product_database.shipping_cost * 0.95) * 0.9
    price_original = price_suggestion
else
  if price_reference < 15
    price_suggestion = (price_reference - product_database.shipping_cost * 0.75) * 1
    price_original = price_suggestion
  elsif price_reference < 25
    price_suggestion = (price_reference - product_database.shipping_cost * 0.775) * 1
    price_original = price_suggestion
  elsif price_reference < 50
    price_suggestion = (price_reference - product_database.shipping_cost * 0.8) * 1
    price_original = price_suggestion
  elsif price_reference < 75
    price_suggestion = (price_reference - product_database.shipping_cost * 0.825) * 1
    price_original = price_suggestion
  elsif price_reference < 100
    price_suggestion = (price_reference - product_database.shipping_cost * 0.85) * 1
    price_original = price_suggestion
  elsif price_reference < 200
    price_suggestion = (price_reference - product_database.shipping_cost * 0.875) * 1
    price_original = price_suggestion
  elsif price_reference < 400
    price_suggestion = (price_reference - product_database.shipping_cost * 0.9) * 1
    price_original = price_suggestion
  elsif price_reference < 600
    price_suggestion = (price_reference - product_database.shipping_cost * 0.925) * 1
    price_original = price_suggestion
  else
    price_suggestion = (price_reference - product_database.shipping_cost * 0.95) * 1
    price_original = price_suggestion
end




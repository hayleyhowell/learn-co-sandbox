closet = {
  :shoes => ["heels", "flats", "boots",
    :sneakers => ["Nike", "Under Armour", "Adidas"
    ]
  ]
}

count = 0 
puts closet[:shoes][3].each do |val|
  if count == 1 
    puts val 
  end 
end 
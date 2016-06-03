taxrate = 0.07
print "Enter price (exculuding tax): "
s = gets
subtotal = s.to_f
if (subtotal < 0.0) then
	subtotal = 0.0
end
tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, your grand total is $#{subtotal + tax}"
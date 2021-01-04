# inject review

arr = [1,2,3,4]

p arr.length
p arr.inject{|acc,el| acc+ el}
p arr.inject(10){|acc,el| acc+ el}

# scope

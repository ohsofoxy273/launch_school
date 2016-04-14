a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#a.each { |n| puts n}

#a.each { |n| puts n if n > 5}

b = []
a.each { |n| b << n if n > 5 && n % 2 == 1}

a.push(11).unshift(0)
a.pop
a.push(3)
a.uniq!


hash = {}
hash = Hash.new

h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5

h.delete_if {|k,v| v < 3.5}

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def sortification_thing(contact_data, contacts)
  new_hash = {}
  i=0
  contacts.each_key do |k|
    new_hash[k] = contact_data[i]
    i+=1
  end
  new_hash.each_value do |v|
    v[0] = [email: v[0]]
    v[1] = [address: v[1]]
    v[2]=  [phone: v[2]]
    v.flatten!
  end
  contacts = new_hash
  return contacts
end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") }
arr.delete_if { |word| word.start_with?("s", "w") }

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }
a = a.flatten


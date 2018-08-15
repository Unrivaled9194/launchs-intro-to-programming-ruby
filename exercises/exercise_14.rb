contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
               ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
info = [:email, :address, :phone]

count = 0
contacts.each do |name,details|
  info.each do |i|
    contacts[name][i] = contact_data[count].shift
  end
  count += 1
end
p contacts

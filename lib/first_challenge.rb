def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
contacts
  contacts.each do | key, value|
    if key == "Jon Snow"
      value.each do |atrib, value|
        attrib.delete_if { |x| x == "strawberry"}
      end 
    end
  end 
  #remember to return your newly altered contacts hash!
  contacts
end


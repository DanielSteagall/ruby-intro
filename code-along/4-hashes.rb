# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    name: "Brian",
    location: "Chicago",
    status: "Teaching ENTR-451"
}

puts profile

# Accessing data from the hash
puts profile[:name]
puts profile [:location]

# More Complex Hashes
complex_profile = {
    name: "Brian",
    location: {
        city: "Chicago",
        state: "IL"
    },
    status: "Teaching ENTR-451"
}

puts complex_profile[:location][:state]

more_complex_profile = {
    name: "Brian",
    timeline: [
        {status: "Teaching this class", posted: "8:30am"},
        {status: "eating breakfast", posted: "7:00am"}
    ]
}

puts "Latest status:"
puts more_complex_profile[:timeline][0][:status]
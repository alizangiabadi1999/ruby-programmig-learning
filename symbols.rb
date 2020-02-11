# hash = {
#     name: 'ali',
#     lname: 'zang'
# }
# p hash
users = {
    ali: {
        name: 'ali',
        email: 'a@gmail.com'
    },
    hsn: {
        name: 'ali',
        email: 'a@gmail.com'
    },
    mmd: {
        name: 'ali',
        email: 'a@gmail.com'
    }
}
# p users
user = ''
users.each_pair do |key, value|
    user = key if (value[:name] == 'ali')
end

p user
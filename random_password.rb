# random_password.rb
# This program generates 15 characters long password which includes special symbol, number, upcase and downcase letters

letters = ["!", "@", "#", "$", "%", "&", "?", "[", "]", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]

def rand_number arr
  rand_letters = ""
  count = 0
  while count < 4
    rand_letters << arr[rand(9..arr.size)]
    rand_letters << arr[rand(10)]
    rand_letters << arr[rand(9..arr.size)]
    if count < 3
      rand_letters << "-"
    end
    count += 1
  end
  rand_letters
end

  p rand_number letters

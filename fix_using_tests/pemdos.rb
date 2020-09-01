# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
<<<<<<< HEAD
    "ssssssssss" + string
=======
    (10 * "s".to_i).to_s + string
>>>>>>> 43f93b51674e33c19682de31f160d7a5583862a0
  else
    string
  end
end

def loop_message_five_times(message)
  message = "Hello World."
  5.times {puts message}
end

def loop_message_n_times(message, number)
  message = "Hello Moon."
  number = 5
  number.times {puts message}
  message = "Hello Red Balloon."
  number = 10
  number.times {puts message}
end

def output_array(array)
counter = 0
  array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

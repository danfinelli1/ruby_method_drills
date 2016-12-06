#########################
#### USING ARGUMENTS ####
#########################
#say_hello
  # returns 'hello'
  def say_hello()
    "hello"
  end
#echo
  # returns the input string
  def echo(str)
    str
  end
#eddie_izzards_height
  # calculates and returns Eddie Izzard's height
  # takes in the height of heels he's wearing (default value: 0)
  # and adds heel height to his base 67 inches for the result
  def eddie_izzards_height(heel_height = 0)
    heel_height+=67
  end
#how_many_args
  # accepts any number of arguments without complaint
  # returns the total number of arguments passed to the function
  # Hint: google ruby *args
  def how_many_args(*args)
    args.size
  end
#find_answer
  # returns the value associated with the 'answer' keyword argument
  # returns nil if it cannot find the 'answer' keyword argument
  # complains when given non-keyword arguments
  # Hint: google ruby keyword arguments
  def find_answer(keyword={})
    keyword[:answer]
  end

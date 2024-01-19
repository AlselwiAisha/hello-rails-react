greetings = [
    "Hello, how are you?",
    "Greetings from Rails!",
    "Welcome to our application!",
    "Hi there! Enjoy your day.",
    "Good to see you here!"
  ]
  
  greetings.each do |greeting|
    Message.create(content: greeting)
  end
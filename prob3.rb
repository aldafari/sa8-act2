class User
  attr_reader :username  # Generate getter for name

  def initialize(username)
    @username = username
  end

  # Custom setter method for name with validation
  def username=(username)
    raise ArgumentError, "Username cannot be empty." if username.to_s.strip.empty?
    @username = username
  end
end

username1 = User.new("")
username1.username = ""

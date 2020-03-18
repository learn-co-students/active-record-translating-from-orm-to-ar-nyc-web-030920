require "pry"

class Dog < ActiveRecord::Base
end

# has: 
# inheritence
#   inherits from ActiveRecord::Base
# attributes
#   has a name and a breed
#   has an id that defaults to `nil` on initialization
#   accepts key value pairs as arguments to initialize
# .create
#   takes in a hash of attributes and uses metaprogramming to create a new dog object. Then it uses the #save method to save that dog to the database
# .save
#   saves an instance of the dog class to the database and then sets the given dogs `id` attribute
# .update
#   updates the record associated with a given instance
# .find_or_create_by
#   creates a dog if it does not already exist
# .find_by_name
#   returns a dog that matches the name from the DB
# .find_by_id
#   returns a dog that matches the id from the DB
# .all
#   returns all Dog instances from DB

# has not:
# .create_table
#   creates the dogs table in the database
# .drop_table
#   drops the dogs table from the database
# .new_from_db
#   creates an instance with corresponding attribute values

# If you want to try the ActiveRecord class using irb, uncomment the following lines
# DB = ActiveRecord::Base.establish_connection(
#   :adapter => "sqlite3",
#   :database => "./db/dogs.db"
# )
# DB = ActiveRecord::Base.connection
# binding.pry 
# 0
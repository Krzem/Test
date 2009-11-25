# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Test_session',
  :secret      => '3245150f0145a38659cf6a28d3966d0103d3c5dc37b73800f146874ed2b73550dfb8f683991923f684c9d19d4a569e465b731826d48e23cf0f17fc953d8de204'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

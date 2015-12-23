# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_untitled_session',
  :secret      => '4a3b6033c3e8a3da7204d7d18dacbf8408bfc03e28eed753152bfa8370a0057c6ce9e7ff94071d9d6a754f78354c74938bded7c602fc5e73dcb28e8525b45060'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

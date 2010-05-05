# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testApp_session',
  :secret      => '8642d211aca8b27c4b5b0e98ba5a58a5aff4638d2a6952ec40c0fe4e3c5991de8bd0f1b4525ea20ac7d2fb3fba3fad10d6f674ddd93d7f31e63c64e997749bbc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

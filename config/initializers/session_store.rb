# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_nested_attributes_demo_session',
  :secret      => 'f9e03cc2a9de8eb1b464d142baba21eb3ee83e754c0b61cad7ff4b56c3977ad67a146c4b09513d21470f953b8c5842c6914a197d77bccb61be620b9326564c70'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

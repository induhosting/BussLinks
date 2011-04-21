# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_BussLinks_session',
  :secret      => '55d13ec85fa14d023cd0cf9c105c70e5db5a50b4ed3b0c0b0e81a98411fcfd4fb2475f4f31e1e505a937665c039440558f8d559b45b45d390976ed2c8b7883a1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

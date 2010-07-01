# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_oletextos.com_session',
  :secret      => 'f661b72b7fa6f52cf1050205e75d61286ead00d019824bce916ff3e61ee1d2b430516d221ef8d6dc21ef7f996685b6783ac2d1a3d859f0ffa00d1ed2a7245718'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_microblogger_session',
  :secret      => '951cf43b665a6325ea36ab6366dd1d80fee08055bb843f40a90b6b7dd4105f923b4206506f8d2a2ea2f98d8d07d79aac23e9c84571f44f1aa8f7d89377c930b5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_borkedrouting_session',
  :secret      => '72714818138e5a0e8cc77bf35eae9d9561bdbb8d3690783d1d43f587d177e01eb8993457de43f53ac69850fa9e422f93a78143ef168e297991d327d4c24bc4ee'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

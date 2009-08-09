# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_session',
  :secret      => 'a0725ddb7d0d1267fbca1def356b8d1d7cbda993ea19be767c8ff34d4c5e6218db1deedebb29661c8e0c7fcb63e12d310ab26fc8fee4d1ec192a322df7144867'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

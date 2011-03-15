# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_scheduler_session',
  :secret      => '0d52af34b5adef0fdc89cdaec7ca86ee82064b5775ddfb32b92ff52b6b28ec83d660f8a5fec7e9ad927bfb2be9dc221a649f3b4058ee0409d82467d0639ad26f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

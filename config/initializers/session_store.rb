# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_culerity_talk_session',
  :secret      => 'b84e73201ddf9fe767350b0b3612f499181f7f4be6497fc41ade81cfa3a049c061f853ea822091bd7919d905cd6dde62d3d8af2e9d72b07b02f756427578a117'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

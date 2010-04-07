# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ruby101_session',
  :secret      => '26d2ac436ef839cc1201c4ecb02be21765af73145d30841876a749a52f17aa3f59bf74c899e0c297742dd0605782ad05fbf0fe261efdddefbf44966b9c05f8dd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

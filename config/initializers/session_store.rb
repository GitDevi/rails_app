# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_libraryapplication_session',
  :secret      => '21fcb4246acc586791a7d09fb1f151c7eec78b6418f1bdf1d1664047a71b9bbf203ddaf255db5190a490207ed94456e4660a5aa4594d0c9393d3e282b96fa1eb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

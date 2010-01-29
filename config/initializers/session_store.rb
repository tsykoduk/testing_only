# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testing_only_session',
  :secret      => '9fe011f4d780febfb0333b84e7c3568225b5a760f0192c41939261640f9ff58ee818d69233c48b6a40976e428e67de16135424e54a7dd946d0a46c3f9c85cf29'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

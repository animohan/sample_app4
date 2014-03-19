# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_destroy_session',
  :secret      => '85696794327b4d485364e1841089c9ebaac7398ea64b1d3ed7b3e980711fdb6a4fc787e61f57c01e323f650e649c6cc7a72a1814ecf9a911cbb20cfb59fa0715'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

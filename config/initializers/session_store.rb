# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_garkit_session',
  :secret      => '2281a510dd67aea90f7895305a9adc070012d04fbb20efba01473d74bde12284ccd4c3c5b6abaf1685ce9c1b8423baa907969221702ec2cd666f4204b707daa9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

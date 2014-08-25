# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || '6b98e98239e9b54611a8eb7ea1c460f75b051e8178de1585e32a1471e38b128f1b849607769118a1531c8d13e229edded7d69ce5ea042883d8223ad051b5e848'

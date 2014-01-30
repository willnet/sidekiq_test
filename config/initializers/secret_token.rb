# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SidekiqTest::Application.config.secret_key_base = '3172358b05d04817b7125f0009cbfe536029b3f0b655b0eed2cc2984a8e3e960341da6a12d422ed8d7ddfb630896592b1956b6aa015562ab21b747e50686d278'

# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Bitcoin::Application.config.secret_key_base = 'a9472f75830d8e9ce6f463771fa1b9847637f7d7200dd11055d990cb28aa4311c5b971abf27f02f2a10402693d91c2e98002c99d80a129d03c08d73db63d08ac'

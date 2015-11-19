# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Depot::Application.config.secret_key_base = 'ab64df12bd0f139e31e6be12b7588adf8ef6a62f795deb6026c0c5324553d810d129af69531cd844fd1697f17fc7f09e7acc672e6d84c8c1d4f49c559dca07e3'

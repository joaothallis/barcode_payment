import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :barcode_payment, BarcodePaymentWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "qAzAYkp0iob582ti+46VyFM8o7xZblkyFOJfxa2H0H34SHLFty55FB2zlJOm16WE",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

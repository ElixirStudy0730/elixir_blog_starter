use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :elixir_phoenix_circleci_blog_starter, ElixirPhoenixCircleciBlogStarter.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :elixir_phoenix_circleci_blog_starter, ElixirPhoenixCircleciBlogStarter.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "elixir_phoenix_circleci_blog_starter_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

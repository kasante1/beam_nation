use Mix.Config

config :config_example,
message_one: "this is a shared message!"

import_config "#{Mix.env}.exs"

defmodule WebBuilder.Repo do
  use Ecto.Repo,
    otp_app: :web_builder,
    adapter: Ecto.Adapters.Postgres
end

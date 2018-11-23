defmodule MyTest.Repo do
  use Ecto.Repo,
    otp_app: :myTest,
    adapter: Ecto.Adapters.Postgres
end

defmodule Hope.Repo do
  use Ecto.Repo,
    otp_app: :hope,
    adapter: Ecto.Adapters.Postgres
end

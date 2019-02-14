defmodule HopeWeb.PageController do
  use HopeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

defmodule MyTestWeb.PageController do
  use MyTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

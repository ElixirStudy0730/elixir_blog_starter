defmodule ElixirPhoenixCircleciBlogStarter.PageController do
  use ElixirPhoenixCircleciBlogStarter.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

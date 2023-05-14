defmodule RetroBoardWeb.PageController do
  use RetroBoardWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

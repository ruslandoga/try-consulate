defmodule CWeb.PageController do
  use CWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

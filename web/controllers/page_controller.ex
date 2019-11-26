defmodule PhoenixReactBoilerplate.PageController do
  use PhoenixReactBoilerplate.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

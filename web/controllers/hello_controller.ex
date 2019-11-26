defmodule PhoenixReactBoilerplate.HelloController do
  use PhoenixReactBoilerplate.Web, :controller

  def message(conn, %{"data" => data}) do
    render conn, "hello.html", data: data
  end
end

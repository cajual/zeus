defmodule ZeusWeb.PageController do
  use ZeusWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

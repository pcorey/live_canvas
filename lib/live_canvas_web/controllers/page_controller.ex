defmodule LiveCanvasWeb.PageController do
  use LiveCanvasWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

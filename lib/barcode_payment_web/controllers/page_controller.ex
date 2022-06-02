defmodule BarcodePaymentWeb.PageController do
  use BarcodePaymentWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

defmodule Rumbl.Repo do
  @moduledoc """
  In memory repository.
  """
  use Ecto.Repo, otp_app: :rumbl
  # def all(Rumbl.User) do
  #   [%Rumbl.User{id: "1", name: "Jose", username: "joseValim", password: "elixir"},
  #    %Rumbl.User{id: "2", name: "Bruce", username: "redrapeds", password: "7langs"},
  #    %Rumbl.User{id: "3", name: "Chris", username: "chrismccord", password: "phx"}]
  # end
  # def all(_module), do: []
  # def get(module, id) do
  #   Enum.find all(module), fn map-> map.id == id end
  # end

  # def get_by(module, params) do
  #   Enum.find all(module), fn map-> Enum.all?(params, fn {key, val} -> Map.get(map, key) == val  end) end
  # end

end

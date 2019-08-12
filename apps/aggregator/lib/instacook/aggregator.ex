defmodule Instacart.Aggregator.AggregateRoot do
  @moduledoc """
  This module contains the aggregate root for recipes, shopping cart, 
  and cooking videos. The aggregate root is a place where commands
  are sent in order that the app does something.
  """
  # This struct contains variables that contain information important for
  # commands and events in the Instacook app.
  defstruct [
    recipe_id: nil,
    user_name: nil
  ]

  alias Instacart.Commands.{

  }

  alias Instacart.Events.{

  }

  alias Instacart.Aggregator.AggregateRoot

  @doc """
  Create a new recipe
  """

  def create_recipe, create_recipe)

  def create_recipe_state: nil}
end

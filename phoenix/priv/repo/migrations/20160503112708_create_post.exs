defmodule Phoenix.Repo.Migrations.CreatePost do
  use Ecto.Migration

  def change do
    create table(:post) do
      add :title, :string
      add :content, :text

      timestamps
    end

  end
end

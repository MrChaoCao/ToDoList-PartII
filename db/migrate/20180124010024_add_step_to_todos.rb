class AddStepToTodos < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :title, :string
    add_column :todos, :body, :string
  end
end

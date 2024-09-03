class AddFieldsToTodoItems < ActiveRecord::Migration[7.0]
  def change
    add_column :todo_items, :text, :string
    add_column :todo_items, :completed, :boolean
  end
end

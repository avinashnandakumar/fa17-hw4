class CreateTodo < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :todo_item
    end
  end
end

class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :text, null: false, default: "", comment: 'todo'
      t.timestamps
    end
  end
end

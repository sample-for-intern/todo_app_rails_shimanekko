class AddMemoToTasks < ActiveRecord::Migration[8.0]
  def change
    add_column :tasks, :memo, :text
  end
end

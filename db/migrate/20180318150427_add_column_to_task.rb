class AddColumnToTask < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :task_user, :string
  end
end

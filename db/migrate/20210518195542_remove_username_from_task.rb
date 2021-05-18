class RemoveUsernameFromTask < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :username, :string
  end
end

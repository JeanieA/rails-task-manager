class AddUsernameToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :username, :string
  end
end

class AddUserIdToTunnels < ActiveRecord::Migration[6.0]
  def change
    add_column :tunnels, :user_id, :integer
  end
end

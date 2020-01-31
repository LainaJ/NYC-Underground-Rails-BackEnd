class CreateTunnels < ActiveRecord::Migration[6.0]
  def change
    create_table :tunnels do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :image
    end
  end
end

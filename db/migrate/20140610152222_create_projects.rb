class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :link_to_board
      t.string :state
      t.string :name

      t.timestamps
    end
  end
end

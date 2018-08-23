class CreateWinners < ActiveRecord::Migration[5.1]
  def change
    create_table :winners do |t|
      t.string :w_name
      t.string :w_goal
      t.text :w_description

      t.timestamps
    end
  end
end

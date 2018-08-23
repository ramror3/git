class CreateHostels < ActiveRecord::Migration[5.1]
  def change
    create_table :hostels do |t|
      t.string :h_name
      t.text :h_address

      t.timestamps
    end
  end
end

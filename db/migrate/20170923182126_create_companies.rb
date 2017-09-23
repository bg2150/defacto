class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :ticker
      t.text :description
      t.string :size
      t.string :url
      t.integer :board_members
      t.integer :avg_compensation

      t.timestamps
    end
  end
end

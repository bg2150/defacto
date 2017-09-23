class CreateDirectors < ActiveRecord::Migration[5.1]
  def change
    create_table :directors do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.integer :voting_record

      t.timestamps
    end
  end
end

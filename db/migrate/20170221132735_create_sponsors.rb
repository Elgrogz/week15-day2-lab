class CreateSponsors < ActiveRecord::Migration[5.0]
  def change
    create_table :sponsors do |t|
      t.string :name
      t.references :players, foreign_key: true

      t.timestamps
    end
  end
end

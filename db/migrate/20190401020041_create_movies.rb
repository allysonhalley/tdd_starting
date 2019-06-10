class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :summary
      t.integer :year
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end

class CreateEvaluations < ActiveRecord::Migration[5.1]
  def change
    create_table :evaluations do |t|
      t.integer :rating
      t.text :comments
      t.references :movie, foreign_key: true

      t.timestamps
    end
  end
end

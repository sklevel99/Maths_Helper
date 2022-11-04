class CreateHelpers < ActiveRecord::Migration[6.0]
  def change
    create_table :helpers do |t|
      t.string :question
      t.string :mcq
      t.string :answer
      t.string :explanation

      t.timestamps
    end
  end
end

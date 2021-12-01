class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.string :year
      t.string :image
      t.string :stars
      t.string :review
      t.integer :genre_id

      t.timestamps
    end
  end
end

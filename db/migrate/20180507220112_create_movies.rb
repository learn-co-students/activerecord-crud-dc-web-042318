class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :create_movies do |t|
      t.string :title
      t.datetime :release
      t.string :director
      t.string :lead
      t.datetime :in_theaters
    end

  end
end

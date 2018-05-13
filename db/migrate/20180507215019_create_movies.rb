class CreateMovies < ActiveRecord::Migration
# title ,release_date, director, lead, and in_theaters
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end

class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string "reviewer_name"
      t.string "title"
      t.text "review_text"
      t.string "review_date"
      t.integer "movie_id"

      t.timestamps
    end
  end
end

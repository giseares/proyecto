class CreatePortfolios < ActiveRecord::Migration[6.0]
  def change
    create_table :portfolios do |t|
      t.string :category
      t.string :name
      t.string :content
      t.string :url_image

      t.timestamps
    end
  end
end

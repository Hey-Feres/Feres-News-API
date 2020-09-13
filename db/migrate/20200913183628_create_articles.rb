class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :provider
      t.string :provider_logo
      t.string :category
      t.datetime :posted_at
      t.string :url

      t.timestamps
    end
  end
end

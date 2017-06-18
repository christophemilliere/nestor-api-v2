class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.integer :uid
      t.string :slug
      t.string :url
      t.string :description
      t.text :longDescription
      t.string :image
      t.string :thumbnail
      t.integer :originUid
      t.string :originTitle
      t.string :originUrl
      t.string :originSlug
      t.string :originUrl
      t.string :address
      t.integer :postalCode
      t.string :city
      t.string :department
      t.string :region
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end

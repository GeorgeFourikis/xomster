class AddPictureToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :picture, :string
    add_index :places, :user_id
  end
end

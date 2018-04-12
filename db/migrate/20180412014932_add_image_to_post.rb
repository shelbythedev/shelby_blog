class AddImageToPost < ActiveRecord::Migration[5.1]
  def change
    add_attachment :posts, :images
  end
end

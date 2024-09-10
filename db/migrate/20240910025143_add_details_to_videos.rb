class AddDetailsToVideos < ActiveRecord::Migration[7.2]
  def change
    add_column :videos, :picture, :text
  end
end

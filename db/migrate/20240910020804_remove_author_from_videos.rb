class RemoveAuthorFromVideos < ActiveRecord::Migration[7.2]
  def change
    remove_column :videos, :binary
  end
end

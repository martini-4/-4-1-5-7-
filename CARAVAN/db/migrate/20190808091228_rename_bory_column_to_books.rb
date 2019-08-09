class RenameBoryColumnToBooks < ActiveRecord::Migration[5.2]
  def change
  	rename_column :blogs, :bory, :body
  end
end

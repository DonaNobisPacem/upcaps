class AddImageToCampus < ActiveRecord::Migration
  def change
    add_column :campus, :image, :string
  end
end

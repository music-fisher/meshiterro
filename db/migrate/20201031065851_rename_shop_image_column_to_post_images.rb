class RenameShopImageColumnToPostImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :post_images, :shop_image, :shop_name
  end
end

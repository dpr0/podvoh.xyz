class AddBackgroundColorToManufacturers < ActiveRecord::Migration[7.0]
  def change
    add_column :manufacturers, :background_color, :string
  end
end

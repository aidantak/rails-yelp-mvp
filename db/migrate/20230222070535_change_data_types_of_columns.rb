class ChangeDataTypesOfColumns < ActiveRecord::Migration[7.0]
  def change
    change_column :restaurants, :phone_number, :string
    change_column :restaurants, :name, :string
    change_column :restaurants, :address, :string
    change_column :restaurants, :category, :string
    change_column :reviews, :rating, :integer
    change_column :reviews, :content, :string
  end
end

class AddNewParamsToGuides < ActiveRecord::Migration[5.0]
  def change
    add_column :guides, :status, :integer, default: 0
    add_column :guides, :tags, :string
  end
end

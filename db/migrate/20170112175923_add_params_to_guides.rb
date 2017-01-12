class AddParamsToGuides < ActiveRecord::Migration[5.0]
  def change
    add_column :guides, :topic, :string
  end
end

class AddColumnsToIhealth < ActiveRecord::Migration[5.0]
  def change
    add_column :ihealths, :response, :string
    add_column :ihealths, :parsed_response, :string
  end
end

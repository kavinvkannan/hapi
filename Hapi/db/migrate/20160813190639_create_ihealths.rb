class CreateIhealths < ActiveRecord::Migration[5.0]
  def change
    create_table :ihealths do |t|

      t.timestamps
    end
  end
end

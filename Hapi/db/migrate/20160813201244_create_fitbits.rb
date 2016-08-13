class CreateFitbits < ActiveRecord::Migration[5.0]
  def change
    create_table :fitbits do |t|

      t.timestamps
    end
  end
end

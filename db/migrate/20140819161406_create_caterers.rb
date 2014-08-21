class CreateCaterers < ActiveRecord::Migration
  def change
    create_table :caterers do |t|
      t.string :caterername

      t.timestamps
    end
  end
end

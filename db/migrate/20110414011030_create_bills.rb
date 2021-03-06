class CreateBills < ActiveRecord::Migration
  def self.up
    create_table :bills do |t|
      t.string :title
      t.string :category
      t.decimal :amount
      t.date :duedate

      t.timestamps
    end
  end

  def self.down
    drop_table :bills
  end
end

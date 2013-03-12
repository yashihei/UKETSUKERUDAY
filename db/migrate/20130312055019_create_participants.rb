class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :name
      t.integer :arrival
      t.integer :BINGO
      t.integer :party
      t.integer :occupation
      t.text :remarks

      t.timestamps
    end
  end
end

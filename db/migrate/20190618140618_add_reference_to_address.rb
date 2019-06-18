class AddReferenceToAddress < ActiveRecord::Migration[5.2]
  def change
    add_reference :addresses, :owner, foreign_key: true
  end
end

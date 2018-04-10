class AddIndexesToBorrows < ActiveRecord::Migration[5.1]
  def change
    add_reference :borrows, :book, foreign_key: true
    add_reference :borrows, :user, foreign_key: true
  end
end

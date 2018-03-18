class AddUsernameToAuthor < ActiveRecord::Migration[5.1]
  def change
  	add_column :authors , :username , :string #:null => false

  	change_column_null :authors, :username, false
  end
end

class Author < ApplicationRecord
  authenticates_with_sorcery!
  validates_confirmation_of :password, message: "password do not match", if: :password
end

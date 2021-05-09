class Fatture < ApplicationRecord
    validates :iva, presence: { message: ": Non puoi lasciare vuoto questo campo" }

end

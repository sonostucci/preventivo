class Fatture < ApplicationRecord
    validates :iva, presence: { message: ": Non puoi lasciare vuoto questo campo"}

    validates :nomelavoro, presence: { message: ": Non puoi lasciare vuoto questo campo" } 

    validates :spettabile, presence: { message: ": Non puoi lasciare vuoto questo campo" } 

    validates :descrizione, presence: { message: ": Non puoi lasciare vuoto questo campo" } 

    validates :quantita, presence: { message: ": Non puoi lasciare vuoto questo campo" } 

    validates :prezzo, presence: { message: ": Non puoi lasciare vuoto questo campo" } 

end

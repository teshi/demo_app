class Micropost < ActiveRecord::Base
  #Un message appartient à un seul utilisateur
  belongs_to :user
  #Contrainte de taille de 140 caractères pour le message
  validates :content, :length => { :maximum => 140 }
  attr_accessible :content, :user_id
end

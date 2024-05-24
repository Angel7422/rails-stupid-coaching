# class PagesController < ApplicationController

#   def home
#   end

#   def about
#   end

#   def contact
#     @members = %w[Aurelien Guillaume Petya Angelica Sophie]

#     if params[:member]
#       @members = @members.select { |member| member.starts_with?(params[:member]) }
#     end
#   end
# end
# Dans les controllers on defini des variables d'instance @nom_de_la_variable car je vais devoir les utiliser dans d'autres endroits du code

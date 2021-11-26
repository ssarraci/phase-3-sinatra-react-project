class GamesController < ApplicationController
   get "/games" do
      games = Game.all
      games.to_json
   end
 
   get "/games/:id" do
      game = Game.find(params[:id])
      game.to_json
   end

   post "/games" do
   end

   delete "/games/:id" do
   end
   
end
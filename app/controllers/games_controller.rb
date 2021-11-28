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
      game = Game.create(name: params[:name] , genre: params[:genre] , multiplayer: params[:multiplayer] , creator_id: params[:creator_id])
      game.to_json
   end

   delete "/games/:id" do
      game = Game.find(params[:id])
      game.destroy
      game.to_json
   end
   
end
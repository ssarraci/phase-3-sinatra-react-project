class CreatorsController < ApplicationController
   get "/creators" do
      #return json
   end
  
   get "/creators/:id" do
      creator = Creator.find(params[:id])
   end
end
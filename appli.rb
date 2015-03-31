require "sinatra" #A ecrire en premier
require "shotgun" #A ecrire en premier


get '/' do #A ecrire en premier
	erb :index
end
get "/inscription" do #A ecrire en premier 
	erb :inscription #A ecrire en premier
end
post "/mesdonnes" do #A ecrire en premier
	erb :donnesclient #A ecrire en premier
end
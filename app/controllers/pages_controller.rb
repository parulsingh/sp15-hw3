class PagesController < ActionController::Base
	def home
		@users = User.all
		@todos = Todos.all
		@cats = Cat.all
	end
end
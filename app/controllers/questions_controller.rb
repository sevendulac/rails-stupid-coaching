class QuestionsController < ApplicationController

	def ask
	end

	def answer

		@ask = [""]

        if params[:ask_name] == "I am going to work"
					@ask = "Great!"
				elsif params[:ask_name].split(//).last == "?"
					@ask = "Silly question, get dressed and go to work!"
				else 
					@ask = "I don't care, get dressed and go to work!"
				end
	end

end

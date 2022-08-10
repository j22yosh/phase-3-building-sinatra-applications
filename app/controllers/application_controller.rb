# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
      '<h1>YO YO YO, what it dooo<h1>'
    end
    get '/reload' do
        'reload please!!!'
      end
  end
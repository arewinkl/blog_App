class PagesController < ApplicationController
    def index
       
    end

    def about
        <%= link_to 'About', about_path %>
    end
   end
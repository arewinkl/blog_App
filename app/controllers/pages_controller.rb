class PagesController < ApplicationController
    def index
        <%= link_to 'Home', root_path %>
    end

    def about
        <%= link_to 'About', about_path %>
    end
   end
class PagesController < ApplicationController
  def about
    @title = 'About Us';
    @content = 'Hello! My name is Evgeniy and im Junior Developer at FM Logistic company.';
  end
end

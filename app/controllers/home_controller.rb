# frozen_string_literal: true

class HomeController < ApplicationController
  layout 'home'
  caches_page :home
  def home; end
end

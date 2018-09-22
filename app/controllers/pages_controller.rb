# frozen_string_literal: true

class PagesController < ApplicationController
  
  def about; 
  caches_page :about
  expire_page action: 'about'
  end
  def tutorials; end

  def inttutorials; end

  def booktutorials; end

  def videotutorials; end

  def mooctutorials; end

  def paidtutorialsandpath; end

  def referanceandquestions; end

  def tools; end

  def blog; end

  def grind; end

  def contact1; end

  def W5HHTML; end
end

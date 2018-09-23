# frozen_string_literal: true

class PagesController < ApplicationController
  caches_page :about, :tutorials, :blog, :blog2, :W5HHTML
  def about; end

  def tutorials; end

  def inttutorials; end

  def booktutorials; end

  def videotutorials; end

  def mooctutorials; end

  def paidtutorialsandpath; end

  def referanceandquestions; end

  def tools; end

  def blog; end

  def blog2; end

  def grind; end

  def W5HHTML; end
end

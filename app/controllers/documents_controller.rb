class DocumentsController < ApplicationController
  def sample
    render :pdf => "newplan", :layout =>false, :template => "/newplan/index.html", :encoding => "UTF-8"
  end
end

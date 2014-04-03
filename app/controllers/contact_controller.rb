class ContactController < ApplicationController
  def index
    @contact = Contact.new
  end
  
  def new
    @contact = Contact.new
  end
end

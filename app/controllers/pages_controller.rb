class PagesController < ApplicationController
  
  def home # home page
 	@post = Blog.all
 	@skill = Skill.all
  end

  def about # about page
  	 @pos = "hello world".upcase.length
  end

  def contact # contact page
  	@poot = Blog.all
  end
end

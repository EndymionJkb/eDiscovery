
class StaticPagesController < ApplicationController
  def home
  end
  
  def education
  end
  
  def coding
  end
  
  def review
  end
  
  def pr
  end
  
  def podcasts
  end
  
  def contact
  end
  
  def bio
    render params[:name]
  end
end

class PortfoliosController < ApplicationController
  layout 'portfolio'
   access all: [:show, :index,:angular], user: {except: [:destroy,:new,:create,:update,:edit]}, site_admin: :all

  def index
  	@portfolio_items=Portfolio.by_position
  end
    
  def sort
    
    params[:order].each do |key,value|
      Portfolio.find(value[:id]).update(position: value[:position])
    end  
    render nothing: true

  end  
  def angular
    @angular_portfolio_items =Portfolio.angular
  end

  def new
  	@portfolio_item=Portfolio.new
    
    3.times{ @portfolio_item.technologies.build }

  end
  
  def show
  	@portfolio_item=Portfolio.find(params[:id])
  end
 
 def destroy
 	@portfolio_item=Portfolio.find(params[:id])
  @portfolio_item.destroy
    respond_to do |format|
      format.html { redirect_to portfolios_url, notice: ' Record was removed ' }
      format.json { head :no_content }
    end
  end


  def create
    @portfolio_item = Portfolio.new(portfolio_params)

    respond_to do |format|
      if @portfolio_item.save
        format.html { redirect_to portfolios_path, notice: 'Your portfolio item is now live ' }
        format.json { render :show, status: :created, location: @portfolio_item }
      else
        format.html { render :new }
        format.json { render json: @portfolio_item.errors, status: :unprocessable_entity }
      end
    end
  end

  def edit
  	@portfolio_item=Portfolio.find(params[:id])
    #3.times{ @portfolio_item.technologies.build }

  end

  def update
    
  	@portfolio_item=Portfolio.find(params[:id])
    respond_to do |format|
      if @portfolio_item.update(portfolio_params)
        format.html { redirect_to portfolios_path, notice: 'Blog was successfully updated.' }
        format.json { render :show, status: :ok, location: @portfolio_item }
      else
        format.html { render :edit }
        format.json { render json: @portfolio_item.errors, status: :unprocessable_entity }
      end
    end
  end
 
  private

  def portfolio_params
   params.require(:portfolio).permit(:title, 
                                     :subtitle,
                                     :body,
                                     technologies_attributes: [:name])
  end

end

class ListingsController < ApplicationController
    before_action :set_listing, only: [:show, :edit, :update, :destroy]
    def index
    
    end

    def show
        
    end

    def new
    
    end
    
    def create
    
    end

    def edit
        
    end

    def update
        
    end
    
    def destroy
        
    end
    
    def set_listing
        id = params[:id]
        @listing = Listing.find(id)
    end
end

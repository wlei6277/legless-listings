class ListingsController < ApplicationController
    before_action :set_listing, only: [:show, :edit, :update, :destroy]
    def index
    
    end

    def show
        
    end

    def new
        @listing = Listing.new
        @breeds = Breed.all
        @sexes = Listing.sexes.keys
    end
    
    def create
        Listing.create(listing_params)
        byebug
    end

    def edit
        
    end

    def update
        
    end
    
    def destroy
        
    end

    private
    
    def set_listing
        id = params[:id]
        @listing = Listing.find(id)
    end

    def listing_params
        new_params = params.require(:listing).permit(:title, :description, :breed_id, :sex, :price, :desposit,:date_of_birth, :diet)
    end
end

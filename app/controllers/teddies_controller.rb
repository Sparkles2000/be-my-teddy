class TeddiesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response


     # GET /teddies
  def index
    teddies = Teddy.all.order(content: :desc)
    render json: teddies
  end

  # GET /teddies/:id
    def show
        teddy = Teddy.find_by(id: params[:id])
        render json: teddy
    
    end

    # Post/teddies/:id
    def create
      teddy = Teddy.create!(teddy_params)
      render json: teddy, status: :created
    end

    # PUT /teddies/:id
    def update
      teddy = Teddy.find_by(id: params[:id])
      teddy.update(teddy_params)
      render json: teddy
    end

     # DELETE /teddies/:id
   def destroy
    teddy = teddy.find_by(id: params[:id])
    teddy.destroy
    head :no_content
  end

    private

    def render_not_found_response
        render json: { error: "Teddy not found" }, status: :not_found
      end
    
      def render_unprocessable_entity_response(invalid)
        render json: { errors: invalid.record.errors }, status: :unprocessable_entity
      end

      def teddy_params
        params.permit( :name, :image, :age, :gender, :story)
      end



end

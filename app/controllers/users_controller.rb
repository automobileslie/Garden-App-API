class UsersController < ApplicationController
    
def index
    users=User.all
    render json: users, only: [:username, :id]
end

def show
    user=User.find(params[:id])
    render json: user, only: [:username, :id]
end

def create
    user=User.create(user_params)  

end

def user_params
    user_params= params.permit(:username, :id)
end


end

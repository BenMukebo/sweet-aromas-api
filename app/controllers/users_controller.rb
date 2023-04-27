class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :set_user, only: %i[show update destroy]

  # GET /users
  def index
    @users = User.all

    # render json: @users, status: :ok
    render json: { users: @users }, status: :ok
  end

  # GET /users/1
  def show
    @user = User.find(params[:id])

    render json: @user
  end

  # PATCH/PUT /users/1
  def update
    if @user.update!(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy

    render json: { message: "#{current_user.user_name} has been deleted Successfully!!!" }, status: :ok
  end
end

private

# Use callbacks to share common setup or constraints between actions.
def set_user
  @user = User.find(params[:id])
end

# Only allow a list of trusted parameters through.
def user_params
  params.require(:user).permit(:user_name, :password)
end

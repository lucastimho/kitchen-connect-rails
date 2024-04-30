class SubscriptionsController < ApplicationController
  # before_action :authenticate_user!

  def create
    subscribable = find_subscribable
    current_user.subscribed_items << subscribable unless current_user.subscribed_to?(subscribable)
    redirect_to subscribable
  end

  def destroy
    subscription = current_user.subscriptions.find(params[:id])
    subscription.destroy
    redirect_to subscription.subscribable
  end

  private

  def find_subscribable
    if params[:type] == 'User'
      User.find(params[:subscribable_id])
    elsif params[:type] == 'Recipe'
      Recipe.find(params[:subscribable_id])
    else
      render json: { errors: 'Could not find object' }
    end
  end
end

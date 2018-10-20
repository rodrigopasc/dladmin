class EventsController < InheritedResources::Base
  before_action :authenticate_user!
  actions :all, except: :show

  private

  def event_params
    params.require(:event).permit(:name, :teams_limit, :deadline, :description)
  end
end

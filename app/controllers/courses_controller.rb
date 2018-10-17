class CoursesController < InheritedResources::Base
  before_action :authenticate_user!

  private

    def course_params
      params.require(:course).permit(:name, :teacher, :teacher_email, :observations)
    end
end

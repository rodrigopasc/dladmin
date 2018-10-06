class CoursesController < InheritedResources::Base

  private

    def course_params
      params.require(:course).permit(:name, :teacher, :teacher_email, :observations)
    end
end


# frozen_string_literal: true

module PhlexIcons
  module Material
    class GolfCourseFilled < Base
      def view_template
        render GolfCourse.new(variant: :filled, **attrs)
      end
    end
  end
end

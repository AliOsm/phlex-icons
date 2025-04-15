# frozen_string_literal: true

module PhlexIcons
  module Material
    class GolfCourseRound < Base
      def view_template
        render GolfCourse.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class GolfCourseOutlined < Base
      def view_template
        render GolfCourse.new(variant: :outlined)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class GolfCourseOutlined < Base
      def view_template
        render GolfCourse.new(variant: :outlined, **attrs)
      end
    end
  end
end

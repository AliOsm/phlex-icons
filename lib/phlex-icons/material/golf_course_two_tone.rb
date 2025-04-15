# frozen_string_literal: true

module PhlexIcons
  module Material
    class GolfCourseTwoTone < Base
      def view_template
        render GolfCourse.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CvRectangle < Base
      def view_template
        render Cv.new(variant: :rectangle)
      end
    end
  end
end

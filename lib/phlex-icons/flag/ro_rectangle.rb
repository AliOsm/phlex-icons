# frozen_string_literal: true

module PhlexIcons
  module Flag
    class RoRectangle < Base
      def view_template
        render Ro.new(variant: :rectangle)
      end
    end
  end
end

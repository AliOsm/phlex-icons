# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GyRectangle < Base
      def view_template
        render Gy.new(variant: :rectangle)
      end
    end
  end
end

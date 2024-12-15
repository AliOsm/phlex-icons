# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LrRectangle < Base
      def view_template
        render Lr.new(variant: :rectangle)
      end
    end
  end
end

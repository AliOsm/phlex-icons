# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AxRectangle < Base
      def view_template
        render Ax.new(variant: :rectangle)
      end
    end
  end
end

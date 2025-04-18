# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AxRectangle < Base
      def view_template
        render Ax.new(variant: :rectangle, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Flag
    class XkRectangle < Base
      def view_template
        render Xk.new(variant: :rectangle, **attrs)
      end
    end
  end
end

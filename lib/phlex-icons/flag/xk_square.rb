# frozen_string_literal: true

module PhlexIcons
  module Flag
    class XkSquare < Base
      def view_template
        render Xk.new(variant: :square, **attrs)
      end
    end
  end
end

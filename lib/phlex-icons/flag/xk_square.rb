# frozen_string_literal: true

module PhlexIcons
  module Flag
    class XkSquare < Base
      def view_template
        render Xk.new(variant: :square)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ShSquare < Base
      def view_template
        render Sh.new(variant: :square, **attrs)
      end
    end
  end
end

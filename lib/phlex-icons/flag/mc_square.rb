# frozen_string_literal: true

module PhlexIcons
  module Flag
    class McSquare < Base
      def view_template
        render Mc.new(variant: :square, **attrs)
      end
    end
  end
end

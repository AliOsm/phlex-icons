# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GySquare < Base
      def view_template
        render Gy.new(variant: :square, **attrs)
      end
    end
  end
end

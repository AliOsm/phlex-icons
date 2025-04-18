# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LrSquare < Base
      def view_template
        render Lr.new(variant: :square, **attrs)
      end
    end
  end
end

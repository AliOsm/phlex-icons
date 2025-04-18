# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GtSquare < Base
      def view_template
        render Gt.new(variant: :square, **attrs)
      end
    end
  end
end

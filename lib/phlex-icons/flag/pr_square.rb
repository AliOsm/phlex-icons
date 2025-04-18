# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PrSquare < Base
      def view_template
        render Pr.new(variant: :square, **attrs)
      end
    end
  end
end

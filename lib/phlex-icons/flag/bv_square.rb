# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BvSquare < Base
      def view_template
        render Bv.new(variant: :square, **attrs)
      end
    end
  end
end

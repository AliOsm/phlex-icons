# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BvSquare < Base
      def view_template
        render Bv.new(variant: :square)
      end
    end
  end
end

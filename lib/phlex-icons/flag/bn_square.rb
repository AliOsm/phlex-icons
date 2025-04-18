# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BnSquare < Base
      def view_template
        render Bn.new(variant: :square, **attrs)
      end
    end
  end
end

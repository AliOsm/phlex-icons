# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BnSquare < Base
      def view_template
        render Bn.new(variant: :square)
      end
    end
  end
end

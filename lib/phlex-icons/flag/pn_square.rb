# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PnSquare < Base
      def view_template
        render Pn.new(variant: :square)
      end
    end
  end
end

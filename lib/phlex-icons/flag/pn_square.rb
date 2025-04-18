# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PnSquare < Base
      def view_template
        render Pn.new(variant: :square, **attrs)
      end
    end
  end
end

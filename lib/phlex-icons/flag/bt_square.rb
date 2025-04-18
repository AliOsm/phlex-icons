# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BtSquare < Base
      def view_template
        render Bt.new(variant: :square, **attrs)
      end
    end
  end
end

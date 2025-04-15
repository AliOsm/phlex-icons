# frozen_string_literal: true

module PhlexIcons
  module Material
    class SellFilled < Base
      def view_template
        render Sell.new(variant: :filled)
      end
    end
  end
end

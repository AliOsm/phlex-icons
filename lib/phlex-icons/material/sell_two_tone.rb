# frozen_string_literal: true

module PhlexIcons
  module Material
    class SellTwoTone < Base
      def view_template
        render Sell.new(variant: :two_tone, **attrs)
      end
    end
  end
end

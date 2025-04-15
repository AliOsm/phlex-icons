# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingBagTwoTone < Base
      def view_template
        render ShoppingBag.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShoppingCartMicro < Base
      def view_template
        render ShoppingCart.new(variant: :micro, **attrs)
      end
    end
  end
end

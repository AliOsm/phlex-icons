# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartRound < Base
      def view_template
        render ShoppingCart.new(variant: :round, **attrs)
      end
    end
  end
end

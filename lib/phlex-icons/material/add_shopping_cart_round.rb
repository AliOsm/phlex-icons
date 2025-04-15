# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddShoppingCartRound < Base
      def view_template
        render AddShoppingCart.new(variant: :round, **attrs)
      end
    end
  end
end

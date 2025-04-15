# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingBagRound < Base
      def view_template
        render ShoppingBag.new(variant: :round, **attrs)
      end
    end
  end
end

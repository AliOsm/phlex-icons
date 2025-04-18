# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagPlusFilled < Base
      def view_template
        render ShoppingBagPlus.new(variant: :filled, **attrs)
      end
    end
  end
end

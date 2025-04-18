# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagDiscountFilled < Base
      def view_template
        render ShoppingBagDiscount.new(variant: :filled, **attrs)
      end
    end
  end
end

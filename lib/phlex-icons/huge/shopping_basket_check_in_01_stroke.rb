# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketCheckIn01Stroke < Base
      def view_template
        render ShoppingBasketCheckIn01.new(variant: :stroke, **attrs)
      end
    end
  end
end

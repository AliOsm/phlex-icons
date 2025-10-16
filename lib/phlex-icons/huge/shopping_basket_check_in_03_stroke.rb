# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketCheckIn03Stroke < Base
      def view_template
        render ShoppingBasketCheckIn03.new(variant: :stroke, **attrs)
      end
    end
  end
end

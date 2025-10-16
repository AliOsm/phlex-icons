# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketCheckIn02Stroke < Base
      def view_template
        render ShoppingBasketCheckIn02.new(variant: :stroke, **attrs)
      end
    end
  end
end

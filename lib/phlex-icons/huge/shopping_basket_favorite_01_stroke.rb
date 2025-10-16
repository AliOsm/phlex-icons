# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketFavorite01Stroke < Base
      def view_template
        render ShoppingBasketFavorite01.new(variant: :stroke, **attrs)
      end
    end
  end
end

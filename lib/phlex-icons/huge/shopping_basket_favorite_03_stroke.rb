# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketFavorite03Stroke < Base
      def view_template
        render ShoppingBasketFavorite03.new(variant: :stroke, **attrs)
      end
    end
  end
end

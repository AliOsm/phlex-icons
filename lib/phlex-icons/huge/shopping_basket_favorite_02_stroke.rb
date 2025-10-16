# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketFavorite02Stroke < Base
      def view_template
        render ShoppingBasketFavorite02.new(variant: :stroke, **attrs)
      end
    end
  end
end

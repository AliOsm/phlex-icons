# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCartFavorite01Stroke < Base
      def view_template
        render ShoppingCartFavorite01.new(variant: :stroke, **attrs)
      end
    end
  end
end

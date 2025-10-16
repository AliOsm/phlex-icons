# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCartFavorite02Stroke < Base
      def view_template
        render ShoppingCartFavorite02.new(variant: :stroke, **attrs)
      end
    end
  end
end

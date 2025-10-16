# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBagFavoriteStroke < Base
      def view_template
        render ShoppingBagFavorite.new(variant: :stroke, **attrs)
      end
    end
  end
end

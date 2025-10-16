# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketCheckOut03Stroke < Base
      def view_template
        render ShoppingBasketCheckOut03.new(variant: :stroke, **attrs)
      end
    end
  end
end

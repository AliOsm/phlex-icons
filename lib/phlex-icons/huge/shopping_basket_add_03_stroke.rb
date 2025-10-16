# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketAdd03Stroke < Base
      def view_template
        render ShoppingBasketAdd03.new(variant: :stroke, **attrs)
      end
    end
  end
end

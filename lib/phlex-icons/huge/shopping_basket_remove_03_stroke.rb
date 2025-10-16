# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketRemove03Stroke < Base
      def view_template
        render ShoppingBasketRemove03.new(variant: :stroke, **attrs)
      end
    end
  end
end

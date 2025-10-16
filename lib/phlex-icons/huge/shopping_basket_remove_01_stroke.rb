# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketRemove01Stroke < Base
      def view_template
        render ShoppingBasketRemove01.new(variant: :stroke, **attrs)
      end
    end
  end
end

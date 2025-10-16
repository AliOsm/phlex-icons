# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasket01Stroke < Base
      def view_template
        render ShoppingBasket01.new(variant: :stroke, **attrs)
      end
    end
  end
end

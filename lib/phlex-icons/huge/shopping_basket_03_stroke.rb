# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasket03Stroke < Base
      def view_template
        render ShoppingBasket03.new(variant: :stroke, **attrs)
      end
    end
  end
end

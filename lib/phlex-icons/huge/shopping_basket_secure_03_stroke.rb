# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketSecure03Stroke < Base
      def view_template
        render ShoppingBasketSecure03.new(variant: :stroke, **attrs)
      end
    end
  end
end

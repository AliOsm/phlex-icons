# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketAdd01Stroke < Base
      def view_template
        render ShoppingBasketAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end

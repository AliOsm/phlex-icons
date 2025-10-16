# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketRemove02Stroke < Base
      def view_template
        render ShoppingBasketRemove02.new(variant: :stroke, **attrs)
      end
    end
  end
end

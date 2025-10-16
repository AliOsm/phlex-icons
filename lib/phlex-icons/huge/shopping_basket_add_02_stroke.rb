# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketAdd02Stroke < Base
      def view_template
        render ShoppingBasketAdd02.new(variant: :stroke, **attrs)
      end
    end
  end
end

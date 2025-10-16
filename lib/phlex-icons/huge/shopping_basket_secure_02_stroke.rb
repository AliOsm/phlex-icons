# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketSecure02Stroke < Base
      def view_template
        render ShoppingBasketSecure02.new(variant: :stroke, **attrs)
      end
    end
  end
end

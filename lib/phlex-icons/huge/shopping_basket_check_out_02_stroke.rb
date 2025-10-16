# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketCheckOut02Stroke < Base
      def view_template
        render ShoppingBasketCheckOut02.new(variant: :stroke, **attrs)
      end
    end
  end
end

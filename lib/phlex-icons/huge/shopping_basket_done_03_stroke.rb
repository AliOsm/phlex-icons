# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketDone03Stroke < Base
      def view_template
        render ShoppingBasketDone03.new(variant: :stroke, **attrs)
      end
    end
  end
end

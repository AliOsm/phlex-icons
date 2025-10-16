# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketDone01Stroke < Base
      def view_template
        render ShoppingBasketDone01.new(variant: :stroke, **attrs)
      end
    end
  end
end

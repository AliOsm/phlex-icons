# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBasketDone02Stroke < Base
      def view_template
        render ShoppingBasketDone02.new(variant: :stroke, **attrs)
      end
    end
  end
end

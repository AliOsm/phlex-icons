# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBag03Stroke < Base
      def view_template
        render ShoppingBag03.new(variant: :stroke, **attrs)
      end
    end
  end
end

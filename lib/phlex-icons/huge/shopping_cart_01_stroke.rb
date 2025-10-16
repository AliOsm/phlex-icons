# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingCart01Stroke < Base
      def view_template
        render ShoppingCart01.new(variant: :stroke, **attrs)
      end
    end
  end
end

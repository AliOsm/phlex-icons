# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBag01Stroke < Base
      def view_template
        render ShoppingBag01.new(variant: :stroke, **attrs)
      end
    end
  end
end

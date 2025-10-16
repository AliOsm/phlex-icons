# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShoppingBag02Stroke < Base
      def view_template
        render ShoppingBag02.new(variant: :stroke, **attrs)
      end
    end
  end
end

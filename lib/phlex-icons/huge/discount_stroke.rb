# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiscountStroke < Base
      def view_template
        render Discount.new(variant: :stroke, **attrs)
      end
    end
  end
end

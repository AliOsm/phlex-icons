# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiscountTag01Stroke < Base
      def view_template
        render DiscountTag01.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CouponPercentStroke < Base
      def view_template
        render CouponPercent.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coupon01Stroke < Base
      def view_template
        render Coupon01.new(variant: :stroke, **attrs)
      end
    end
  end
end

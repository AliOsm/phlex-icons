# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coupon03Stroke < Base
      def view_template
        render Coupon03.new(variant: :stroke, **attrs)
      end
    end
  end
end

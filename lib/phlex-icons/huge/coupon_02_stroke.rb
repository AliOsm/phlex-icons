# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coupon02Stroke < Base
      def view_template
        render Coupon02.new(variant: :stroke, **attrs)
      end
    end
  end
end

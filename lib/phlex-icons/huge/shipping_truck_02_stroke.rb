# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShippingTruck02Stroke < Base
      def view_template
        render ShippingTruck02.new(variant: :stroke, **attrs)
      end
    end
  end
end

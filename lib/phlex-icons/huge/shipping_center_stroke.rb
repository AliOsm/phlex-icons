# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShippingCenterStroke < Base
      def view_template
        render ShippingCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end

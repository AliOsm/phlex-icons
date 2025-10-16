# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TruckDeliveryStroke < Base
      def view_template
        render TruckDelivery.new(variant: :stroke, **attrs)
      end
    end
  end
end

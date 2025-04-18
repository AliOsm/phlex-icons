# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckDeliveryFilled < Base
      def view_template
        render TruckDelivery.new(variant: :filled, **attrs)
      end
    end
  end
end

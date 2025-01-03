# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckDeliveryOutline < Base
      def view_template
        render TruckDelivery.new(variant: :outline)
      end
    end
  end
end
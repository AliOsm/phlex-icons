# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TruckFilled < Base
      def view_template
        render Truck.new(variant: :filled, **attrs)
      end
    end
  end
end

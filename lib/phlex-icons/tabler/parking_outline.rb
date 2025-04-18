# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParkingOutline < Base
      def view_template
        render Parking.new(variant: :outline, **attrs)
      end
    end
  end
end

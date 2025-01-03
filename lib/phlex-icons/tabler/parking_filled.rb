# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParkingFilled < Base
      def view_template
        render Parking.new(variant: :filled)
      end
    end
  end
end
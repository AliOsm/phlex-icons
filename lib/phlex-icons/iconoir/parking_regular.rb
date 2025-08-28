# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ParkingRegular < Iconoir::Base
      def view_template
        render Parking.new(variant: :regular, **attrs)
      end
    end
  end
end

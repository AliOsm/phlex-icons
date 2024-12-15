# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParkingOffFilled < Base
      def view_template
        render ParkingOff.new(variant: :filled)
      end
    end
  end
end

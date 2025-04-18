# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParkingOffOutline < Base
      def view_template
        render ParkingOff.new(variant: :outline, **attrs)
      end
    end
  end
end

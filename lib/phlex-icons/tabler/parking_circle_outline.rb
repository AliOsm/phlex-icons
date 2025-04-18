# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ParkingCircleOutline < Base
      def view_template
        render ParkingCircle.new(variant: :outline, **attrs)
      end
    end
  end
end

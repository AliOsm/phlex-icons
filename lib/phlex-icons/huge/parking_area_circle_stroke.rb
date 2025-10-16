# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ParkingAreaCircleStroke < Base
      def view_template
        render ParkingAreaCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ParkingAreaSquareStroke < Base
      def view_template
        render ParkingAreaSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end

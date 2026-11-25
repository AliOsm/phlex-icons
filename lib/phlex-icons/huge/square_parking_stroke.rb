# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareParkingStroke < Base
      def view_template
        render SquareParking.new(variant: :stroke, **attrs)
      end
    end
  end
end

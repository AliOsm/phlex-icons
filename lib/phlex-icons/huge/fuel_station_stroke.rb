# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FuelStationStroke < Base
      def view_template
        render FuelStation.new(variant: :stroke, **attrs)
      end
    end
  end
end

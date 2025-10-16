# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoliceStationStroke < Base
      def view_template
        render PoliceStation.new(variant: :stroke, **attrs)
      end
    end
  end
end

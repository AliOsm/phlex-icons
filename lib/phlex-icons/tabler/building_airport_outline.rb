# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingAirportOutline < Base
      def view_template
        render BuildingAirport.new(variant: :outline, **attrs)
      end
    end
  end
end

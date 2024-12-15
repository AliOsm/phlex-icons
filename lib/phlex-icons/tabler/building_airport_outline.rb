# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingAirportOutline < Base
      def view_template
        render BuildingAirport.new(variant: :outline)
      end
    end
  end
end

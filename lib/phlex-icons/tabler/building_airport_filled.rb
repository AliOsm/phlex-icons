# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingAirportFilled < Base
      def view_template
        render BuildingAirport.new(variant: :filled)
      end
    end
  end
end
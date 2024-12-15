# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingWindTurbineOutline < Base
      def view_template
        render BuildingWindTurbine.new(variant: :outline)
      end
    end
  end
end

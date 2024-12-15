# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingEstateOutline < Base
      def view_template
        render BuildingEstate.new(variant: :outline)
      end
    end
  end
end

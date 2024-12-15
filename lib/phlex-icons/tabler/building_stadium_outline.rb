# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingStadiumOutline < Base
      def view_template
        render BuildingStadium.new(variant: :outline)
      end
    end
  end
end

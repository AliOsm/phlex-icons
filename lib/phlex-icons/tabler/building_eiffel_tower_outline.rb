# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingEiffelTowerOutline < Base
      def view_template
        render BuildingEiffelTower.new(variant: :outline, **attrs)
      end
    end
  end
end

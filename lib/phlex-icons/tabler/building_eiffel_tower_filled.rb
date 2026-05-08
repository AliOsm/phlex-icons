# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingEiffelTowerFilled < Base
      def view_template
        render BuildingEiffelTower.new(variant: :filled, **attrs)
      end
    end
  end
end

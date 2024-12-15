# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingBroadcastTowerOutline < Base
      def view_template
        render BuildingBroadcastTower.new(variant: :outline)
      end
    end
  end
end

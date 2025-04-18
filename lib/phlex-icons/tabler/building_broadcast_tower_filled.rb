# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingBroadcastTowerFilled < Base
      def view_template
        render BuildingBroadcastTower.new(variant: :filled, **attrs)
      end
    end
  end
end

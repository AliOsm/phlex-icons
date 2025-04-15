# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellTowerFilled < Base
      def view_template
        render CellTower.new(variant: :filled, **attrs)
      end
    end
  end
end

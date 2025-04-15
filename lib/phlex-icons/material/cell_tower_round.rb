# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellTowerRound < Base
      def view_template
        render CellTower.new(variant: :round, **attrs)
      end
    end
  end
end

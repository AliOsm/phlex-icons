# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellTowerTwoTone < Base
      def view_template
        render CellTower.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellTowerSharp < Base
      def view_template
        render CellTower.new(variant: :sharp, **attrs)
      end
    end
  end
end

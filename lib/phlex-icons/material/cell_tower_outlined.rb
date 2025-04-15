# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellTowerOutlined < Base
      def view_template
        render CellTower.new(variant: :outlined, **attrs)
      end
    end
  end
end

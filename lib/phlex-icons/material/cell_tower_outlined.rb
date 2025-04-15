# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellTowerOutlined < Base
      def view_template
        render CellTower.new(variant: :outlined)
      end
    end
  end
end

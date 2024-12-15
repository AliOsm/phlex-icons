# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnRightDownOutline < Base
      def view_template
        render ArrowTurnRightDown.new(variant: :outline)
      end
    end
  end
end

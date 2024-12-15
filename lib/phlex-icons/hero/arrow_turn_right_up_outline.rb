# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnRightUpOutline < Base
      def view_template
        render ArrowTurnRightUp.new(variant: :outline)
      end
    end
  end
end

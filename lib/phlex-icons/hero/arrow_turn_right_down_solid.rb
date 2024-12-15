# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnRightDownSolid < Base
      def view_template
        render ArrowTurnRightDown.new(variant: :solid)
      end
    end
  end
end

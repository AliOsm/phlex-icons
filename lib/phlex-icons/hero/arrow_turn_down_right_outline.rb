# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnDownRightOutline < Base
      def view_template
        render ArrowTurnDownRight.new(variant: :outline)
      end
    end
  end
end

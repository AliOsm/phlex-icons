# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnUpRightOutline < Base
      def view_template
        render ArrowTurnUpRight.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnUpRightSolid < Base
      def view_template
        render ArrowTurnUpRight.new(variant: :solid)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnDownRightSolid < Base
      def view_template
        render ArrowTurnDownRight.new(variant: :solid)
      end
    end
  end
end
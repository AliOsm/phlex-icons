# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnUpLeftSolid < Base
      def view_template
        render ArrowTurnUpLeft.new(variant: :solid)
      end
    end
  end
end

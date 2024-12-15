# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnDownLeftOutline < Base
      def view_template
        render ArrowTurnDownLeft.new(variant: :outline)
      end
    end
  end
end

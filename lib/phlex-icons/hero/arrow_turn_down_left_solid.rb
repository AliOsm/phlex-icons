# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnDownLeftSolid < Base
      def view_template
        render ArrowTurnDownLeft.new(variant: :solid, **attrs)
      end
    end
  end
end

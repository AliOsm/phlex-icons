# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnLeftDownSolid < Base
      def view_template
        render ArrowTurnLeftDown.new(variant: :solid, **attrs)
      end
    end
  end
end

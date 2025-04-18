# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnLeftDownOutline < Base
      def view_template
        render ArrowTurnLeftDown.new(variant: :outline, **attrs)
      end
    end
  end
end

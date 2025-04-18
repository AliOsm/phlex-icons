# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnRightDownOutline < Base
      def view_template
        render ArrowTurnRightDown.new(variant: :outline, **attrs)
      end
    end
  end
end

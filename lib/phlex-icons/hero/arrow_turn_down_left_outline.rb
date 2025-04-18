# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnDownLeftOutline < Base
      def view_template
        render ArrowTurnDownLeft.new(variant: :outline, **attrs)
      end
    end
  end
end

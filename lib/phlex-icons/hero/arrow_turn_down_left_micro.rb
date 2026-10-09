# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnDownLeftMicro < Base
      def view_template
        render ArrowTurnDownLeft.new(variant: :micro, **attrs)
      end
    end
  end
end

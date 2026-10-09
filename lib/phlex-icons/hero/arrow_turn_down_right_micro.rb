# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnDownRightMicro < Base
      def view_template
        render ArrowTurnDownRight.new(variant: :micro, **attrs)
      end
    end
  end
end

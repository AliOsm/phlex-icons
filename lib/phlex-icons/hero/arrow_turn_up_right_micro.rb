# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnUpRightMicro < Base
      def view_template
        render ArrowTurnUpRight.new(variant: :micro, **attrs)
      end
    end
  end
end

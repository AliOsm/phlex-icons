# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnRightDownMicro < Base
      def view_template
        render ArrowTurnRightDown.new(variant: :micro, **attrs)
      end
    end
  end
end

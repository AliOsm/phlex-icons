# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnLeftDownMicro < Base
      def view_template
        render ArrowTurnLeftDown.new(variant: :micro, **attrs)
      end
    end
  end
end

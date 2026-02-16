# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnUpLeftMicro < Base
      def view_template
        render ArrowTurnUpLeft.new(variant: :micro, **attrs)
      end
    end
  end
end

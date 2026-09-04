# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnRightUpMicro < Base
      def view_template
        render ArrowTurnRightUp.new(variant: :micro, **attrs)
      end
    end
  end
end

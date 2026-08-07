# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnLeftUpMicro < Base
      def view_template
        render ArrowTurnLeftUp.new(variant: :micro, **attrs)
      end
    end
  end
end

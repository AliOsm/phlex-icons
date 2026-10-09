# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnLeftDownMini < Base
      def view_template
        render ArrowTurnLeftDown.new(variant: :mini, **attrs)
      end
    end
  end
end

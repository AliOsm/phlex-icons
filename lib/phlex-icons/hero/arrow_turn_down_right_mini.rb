# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnDownRightMini < Base
      def view_template
        render ArrowTurnDownRight.new(variant: :mini, **attrs)
      end
    end
  end
end

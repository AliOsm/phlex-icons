# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnUpRightMini < Base
      def view_template
        render ArrowTurnUpRight.new(variant: :mini, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnUpLeftMini < Base
      def view_template
        render ArrowTurnUpLeft.new(variant: :mini, **attrs)
      end
    end
  end
end

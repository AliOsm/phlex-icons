# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnRightUpMini < Base
      def view_template
        render ArrowTurnRightUp.new(variant: :mini, **attrs)
      end
    end
  end
end

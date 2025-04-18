# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnRightUpSolid < Base
      def view_template
        render ArrowTurnRightUp.new(variant: :solid, **attrs)
      end
    end
  end
end

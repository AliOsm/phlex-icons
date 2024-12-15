# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnLeftUpSolid < Base
      def view_template
        render ArrowTurnLeftUp.new(variant: :solid)
      end
    end
  end
end

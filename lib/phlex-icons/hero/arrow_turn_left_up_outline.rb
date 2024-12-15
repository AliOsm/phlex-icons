# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTurnLeftUpOutline < Base
      def view_template
        render ArrowTurnLeftUp.new(variant: :outline)
      end
    end
  end
end

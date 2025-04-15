# frozen_string_literal: true

module PhlexIcons
  module Material
    class BreakfastDiningRound < Base
      def view_template
        render BreakfastDining.new(variant: :round, **attrs)
      end
    end
  end
end

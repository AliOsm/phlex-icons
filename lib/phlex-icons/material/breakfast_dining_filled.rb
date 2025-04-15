# frozen_string_literal: true

module PhlexIcons
  module Material
    class BreakfastDiningFilled < Base
      def view_template
        render BreakfastDining.new(variant: :filled)
      end
    end
  end
end

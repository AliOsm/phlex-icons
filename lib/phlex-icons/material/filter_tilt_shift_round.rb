# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterTiltShiftRound < Base
      def view_template
        render FilterTiltShift.new(variant: :round, **attrs)
      end
    end
  end
end

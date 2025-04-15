# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterTiltShiftFilled < Base
      def view_template
        render FilterTiltShift.new(variant: :filled)
      end
    end
  end
end

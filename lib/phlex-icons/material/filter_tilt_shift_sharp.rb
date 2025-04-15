# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterTiltShiftSharp < Base
      def view_template
        render FilterTiltShift.new(variant: :sharp, **attrs)
      end
    end
  end
end

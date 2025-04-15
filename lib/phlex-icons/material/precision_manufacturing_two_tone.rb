# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrecisionManufacturingTwoTone < Base
      def view_template
        render PrecisionManufacturing.new(variant: :two_tone, **attrs)
      end
    end
  end
end

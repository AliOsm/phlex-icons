# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrecisionManufacturingFilled < Base
      def view_template
        render PrecisionManufacturing.new(variant: :filled)
      end
    end
  end
end

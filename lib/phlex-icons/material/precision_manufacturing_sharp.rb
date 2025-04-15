# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrecisionManufacturingSharp < Base
      def view_template
        render PrecisionManufacturing.new(variant: :sharp, **attrs)
      end
    end
  end
end

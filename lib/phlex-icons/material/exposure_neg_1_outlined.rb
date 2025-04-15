# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg1Outlined < Base
      def view_template
        render ExposureNeg1.new(variant: :outlined, **attrs)
      end
    end
  end
end

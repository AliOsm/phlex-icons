# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg1Filled < Base
      def view_template
        render ExposureNeg1.new(variant: :filled)
      end
    end
  end
end

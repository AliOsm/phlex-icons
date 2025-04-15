# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg2Filled < Base
      def view_template
        render ExposureNeg2.new(variant: :filled)
      end
    end
  end
end

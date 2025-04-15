# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExposureNeg2Outlined < Base
      def view_template
        render ExposureNeg2.new(variant: :outlined)
      end
    end
  end
end

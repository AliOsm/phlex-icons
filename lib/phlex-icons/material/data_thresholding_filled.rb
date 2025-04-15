# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataThresholdingFilled < Base
      def view_template
        render DataThresholding.new(variant: :filled)
      end
    end
  end
end

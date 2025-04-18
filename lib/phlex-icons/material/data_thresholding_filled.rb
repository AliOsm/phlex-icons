# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataThresholdingFilled < Base
      def view_template
        render DataThresholding.new(variant: :filled, **attrs)
      end
    end
  end
end

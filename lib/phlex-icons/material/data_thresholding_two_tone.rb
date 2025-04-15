# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataThresholdingTwoTone < Base
      def view_template
        render DataThresholding.new(variant: :two_tone, **attrs)
      end
    end
  end
end

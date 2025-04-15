# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataThresholdingRound < Base
      def view_template
        render DataThresholding.new(variant: :round, **attrs)
      end
    end
  end
end

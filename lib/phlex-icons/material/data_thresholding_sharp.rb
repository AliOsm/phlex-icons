# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataThresholdingSharp < Base
      def view_template
        render DataThresholding.new(variant: :sharp, **attrs)
      end
    end
  end
end

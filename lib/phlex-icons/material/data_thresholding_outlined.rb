# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataThresholdingOutlined < Base
      def view_template
        render DataThresholding.new(variant: :outlined)
      end
    end
  end
end

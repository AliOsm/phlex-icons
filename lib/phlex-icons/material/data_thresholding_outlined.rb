# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataThresholdingOutlined < Base
      def view_template
        render DataThresholding.new(variant: :outlined, **attrs)
      end
    end
  end
end

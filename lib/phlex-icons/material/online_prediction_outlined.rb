# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnlinePredictionOutlined < Base
      def view_template
        render OnlinePrediction.new(variant: :outlined)
      end
    end
  end
end

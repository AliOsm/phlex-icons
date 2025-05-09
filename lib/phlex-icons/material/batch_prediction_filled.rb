# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatchPredictionFilled < Base
      def view_template
        render BatchPrediction.new(variant: :filled, **attrs)
      end
    end
  end
end

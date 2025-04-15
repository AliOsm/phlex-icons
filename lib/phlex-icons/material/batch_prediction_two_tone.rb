# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatchPredictionTwoTone < Base
      def view_template
        render BatchPrediction.new(variant: :two_tone, **attrs)
      end
    end
  end
end

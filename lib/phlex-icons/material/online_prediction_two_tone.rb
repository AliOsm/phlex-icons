# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnlinePredictionTwoTone < Base
      def view_template
        render OnlinePrediction.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatchPredictionRound < Base
      def view_template
        render BatchPrediction.new(variant: :round, **attrs)
      end
    end
  end
end

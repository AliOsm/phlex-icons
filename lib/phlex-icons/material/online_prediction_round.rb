# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnlinePredictionRound < Base
      def view_template
        render OnlinePrediction.new(variant: :round, **attrs)
      end
    end
  end
end

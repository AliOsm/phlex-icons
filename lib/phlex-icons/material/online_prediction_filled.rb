# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnlinePredictionFilled < Base
      def view_template
        render OnlinePrediction.new(variant: :filled, **attrs)
      end
    end
  end
end

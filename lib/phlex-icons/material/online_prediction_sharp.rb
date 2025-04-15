# frozen_string_literal: true

module PhlexIcons
  module Material
    class OnlinePredictionSharp < Base
      def view_template
        render OnlinePrediction.new(variant: :sharp, **attrs)
      end
    end
  end
end

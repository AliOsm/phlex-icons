# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatchPredictionSharp < Base
      def view_template
        render BatchPrediction.new(variant: :sharp, **attrs)
      end
    end
  end
end

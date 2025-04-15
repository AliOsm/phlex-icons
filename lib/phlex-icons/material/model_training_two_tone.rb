# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModelTrainingTwoTone < Base
      def view_template
        render ModelTraining.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModelTrainingSharp < Base
      def view_template
        render ModelTraining.new(variant: :sharp, **attrs)
      end
    end
  end
end

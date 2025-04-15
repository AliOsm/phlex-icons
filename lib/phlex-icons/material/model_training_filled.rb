# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModelTrainingFilled < Base
      def view_template
        render ModelTraining.new(variant: :filled)
      end
    end
  end
end

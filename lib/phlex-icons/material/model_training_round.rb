# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModelTrainingRound < Base
      def view_template
        render ModelTraining.new(variant: :round, **attrs)
      end
    end
  end
end

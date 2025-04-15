# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModelTrainingOutlined < Base
      def view_template
        render ModelTraining.new(variant: :outlined, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssessmentSharp < Base
      def view_template
        render Assessment.new(variant: :sharp, **attrs)
      end
    end
  end
end

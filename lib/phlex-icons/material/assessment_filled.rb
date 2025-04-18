# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssessmentFilled < Base
      def view_template
        render Assessment.new(variant: :filled, **attrs)
      end
    end
  end
end

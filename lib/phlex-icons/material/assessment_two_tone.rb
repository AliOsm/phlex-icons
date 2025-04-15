# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssessmentTwoTone < Base
      def view_template
        render Assessment.new(variant: :two_tone, **attrs)
      end
    end
  end
end

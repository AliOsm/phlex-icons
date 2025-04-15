# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssessmentRound < Base
      def view_template
        render Assessment.new(variant: :round, **attrs)
      end
    end
  end
end

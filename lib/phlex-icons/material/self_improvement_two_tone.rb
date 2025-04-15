# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelfImprovementTwoTone < Base
      def view_template
        render SelfImprovement.new(variant: :two_tone, **attrs)
      end
    end
  end
end

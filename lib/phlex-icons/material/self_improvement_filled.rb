# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelfImprovementFilled < Base
      def view_template
        render SelfImprovement.new(variant: :filled)
      end
    end
  end
end

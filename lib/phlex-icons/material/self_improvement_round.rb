# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelfImprovementRound < Base
      def view_template
        render SelfImprovement.new(variant: :round, **attrs)
      end
    end
  end
end

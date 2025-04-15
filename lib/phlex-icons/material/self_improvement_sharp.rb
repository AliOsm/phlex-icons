# frozen_string_literal: true

module PhlexIcons
  module Material
    class SelfImprovementSharp < Base
      def view_template
        render SelfImprovement.new(variant: :sharp, **attrs)
      end
    end
  end
end

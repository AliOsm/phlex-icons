# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextPlanSharp < Base
      def view_template
        render NextPlan.new(variant: :sharp, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextPlanTwoTone < Base
      def view_template
        render NextPlan.new(variant: :two_tone, **attrs)
      end
    end
  end
end

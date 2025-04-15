# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextPlanFilled < Base
      def view_template
        render NextPlan.new(variant: :filled)
      end
    end
  end
end

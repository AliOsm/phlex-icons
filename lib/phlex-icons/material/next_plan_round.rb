# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextPlanRound < Base
      def view_template
        render NextPlan.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextPlanOutlined < Base
      def view_template
        render NextPlan.new(variant: :outlined)
      end
    end
  end
end

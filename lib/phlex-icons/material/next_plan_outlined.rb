# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextPlanOutlined < Base
      def view_template
        render NextPlan.new(variant: :outlined, **attrs)
      end
    end
  end
end

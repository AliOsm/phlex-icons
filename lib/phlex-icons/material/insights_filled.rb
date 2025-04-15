# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsightsFilled < Base
      def view_template
        render Insights.new(variant: :filled, **attrs)
      end
    end
  end
end

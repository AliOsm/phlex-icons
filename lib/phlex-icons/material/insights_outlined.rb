# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsightsOutlined < Base
      def view_template
        render Insights.new(variant: :outlined, **attrs)
      end
    end
  end
end

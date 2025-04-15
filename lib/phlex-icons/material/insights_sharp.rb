# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsightsSharp < Base
      def view_template
        render Insights.new(variant: :sharp, **attrs)
      end
    end
  end
end

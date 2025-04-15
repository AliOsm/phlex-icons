# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsightsTwoTone < Base
      def view_template
        render Insights.new(variant: :two_tone, **attrs)
      end
    end
  end
end

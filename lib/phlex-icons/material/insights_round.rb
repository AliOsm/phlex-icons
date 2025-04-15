# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsightsRound < Base
      def view_template
        render Insights.new(variant: :round, **attrs)
      end
    end
  end
end

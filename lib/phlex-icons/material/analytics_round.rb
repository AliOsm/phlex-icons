# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnalyticsRound < Base
      def view_template
        render Analytics.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnalyticsSharp < Base
      def view_template
        render Analytics.new(variant: :sharp, **attrs)
      end
    end
  end
end

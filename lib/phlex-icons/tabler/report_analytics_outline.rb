# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReportAnalyticsOutline < Base
      def view_template
        render ReportAnalytics.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileAnalyticsOutline < Base
      def view_template
        render FileAnalytics.new(variant: :outline)
      end
    end
  end
end

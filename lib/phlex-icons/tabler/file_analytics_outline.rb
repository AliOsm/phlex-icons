# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileAnalyticsOutline < Base
      def view_template
        render FileAnalytics.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PresentationAnalyticsOutline < Base
      def view_template
        render PresentationAnalytics.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AnalyticsDownStroke < Base
      def view_template
        render AnalyticsDown.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AnalyticsUpStroke < Base
      def view_template
        render AnalyticsUp.new(variant: :stroke, **attrs)
      end
    end
  end
end

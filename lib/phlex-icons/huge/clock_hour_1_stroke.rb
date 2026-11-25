# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour1Stroke < Base
      def view_template
        render ClockHour1.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour2Stroke < Base
      def view_template
        render ClockHour2.new(variant: :stroke, **attrs)
      end
    end
  end
end

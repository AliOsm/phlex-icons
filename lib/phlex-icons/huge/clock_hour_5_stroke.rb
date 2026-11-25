# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour5Stroke < Base
      def view_template
        render ClockHour5.new(variant: :stroke, **attrs)
      end
    end
  end
end

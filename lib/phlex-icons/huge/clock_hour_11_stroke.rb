# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour11Stroke < Base
      def view_template
        render ClockHour11.new(variant: :stroke, **attrs)
      end
    end
  end
end

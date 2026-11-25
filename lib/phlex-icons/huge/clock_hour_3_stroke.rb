# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour3Stroke < Base
      def view_template
        render ClockHour3.new(variant: :stroke, **attrs)
      end
    end
  end
end

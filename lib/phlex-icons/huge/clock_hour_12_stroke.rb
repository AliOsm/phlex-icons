# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour12Stroke < Base
      def view_template
        render ClockHour12.new(variant: :stroke, **attrs)
      end
    end
  end
end

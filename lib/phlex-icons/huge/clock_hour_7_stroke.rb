# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ClockHour7Stroke < Base
      def view_template
        render ClockHour7.new(variant: :stroke, **attrs)
      end
    end
  end
end

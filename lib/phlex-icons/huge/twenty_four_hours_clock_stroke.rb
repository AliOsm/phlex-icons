# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwentyFourHoursClockStroke < Base
      def view_template
        render TwentyFourHoursClock.new(variant: :stroke, **attrs)
      end
    end
  end
end

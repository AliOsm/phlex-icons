# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DigitalClockStroke < Base
      def view_template
        render DigitalClock.new(variant: :stroke, **attrs)
      end
    end
  end
end

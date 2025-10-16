# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlarmClockStroke < Base
      def view_template
        render AlarmClock.new(variant: :stroke, **attrs)
      end
    end
  end
end

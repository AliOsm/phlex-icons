# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlarmClockMinusStroke < Base
      def view_template
        render AlarmClockMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end

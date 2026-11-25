# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlarmClockOffStroke < Base
      def view_template
        render AlarmClockOff.new(variant: :stroke, **attrs)
      end
    end
  end
end

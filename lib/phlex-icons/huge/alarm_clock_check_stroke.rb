# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlarmClockCheckStroke < Base
      def view_template
        render AlarmClockCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TimeScheduleStroke < Base
      def view_template
        render TimeSchedule.new(variant: :stroke, **attrs)
      end
    end
  end
end

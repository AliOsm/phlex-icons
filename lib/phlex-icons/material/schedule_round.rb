# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleRound < Base
      def view_template
        render Schedule.new(variant: :round, **attrs)
      end
    end
  end
end

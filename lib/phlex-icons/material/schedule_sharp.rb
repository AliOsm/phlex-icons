# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScheduleSharp < Base
      def view_template
        render Schedule.new(variant: :sharp, **attrs)
      end
    end
  end
end

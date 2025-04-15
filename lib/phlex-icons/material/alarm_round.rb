# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmRound < Base
      def view_template
        render Alarm.new(variant: :round, **attrs)
      end
    end
  end
end
